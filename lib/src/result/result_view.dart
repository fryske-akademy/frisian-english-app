import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/lemma.dart';
import 'package:frysish/src/home/home_view.dart';
import 'package:frysish/src/list_item.dart';
import 'package:frysish/src/queries/get_lemmas.dart';
import 'package:frysish/src/result/parts/details.dart';
import 'package:select_dialog/select_dialog.dart';

import '../../details.dart';
import '../../main.dart';
import '../queries/get_details.dart';
import 'parts/detail_overlay.dart';
import 'parts/examples.dart';
import 'parts/proverbs.dart';
import 'parts/translations.dart';

class ResultView extends StatefulWidget {
  static const routeName = '/result';

  const ResultView({super.key});

  @override
  State<ResultView> createState() => _ResultViewState();
}

class _ResultViewState extends State<ResultView> with TickerProviderStateMixin {
  late TabController tabController;

  var _isToggled = false;

  void _toggleBool() {
    setState(() {
      _isToggled = !_isToggled;
    });
  }

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
    tabController.removeListener(handleTabSelection);
    tabController.addListener(handleTabSelection);
  }

  void handleTabSelection() {
    if (tabController.indexIsChanging) {}
  }

  @override
  Widget build(BuildContext context) {
    final arguments = (ModalRoute.of(context)?.settings.arguments ??
        <String, dynamic>{}) as Map;
    final Lemma lemma =
        arguments['lemma'] is Lemma ? arguments["lemma"] : Lemma();

    return FutureBuilder(
      future: getDetails(lemma.link).timeout(const Duration(seconds: 5)),
      builder: (context, snapshot) {
        if (!snapshot.hasData || snapshot.data!.isEmpty) {
          return Material(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(),
                CircleAvatar(
                  radius: 125,
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  child: Image.asset(
                    gaplessPlayback: false,
                    userSettings.themeMode == ThemeMode.dark
                        ? 'assets/gifs/frysishDark.gif'
                        : 'assets/gifs/frysishLight.gif',
                    height: 250,
                    width: 250,
                  ),
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.home),
                  iconSize: 50,
                  color: userSettings.themeMode == ThemeMode.dark
                      ? Colors.white
                      : Colors.black,
                  onPressed: () {
                    userSettings.route(HomeView.routeName);
                  },
                ),
                const Spacer(),
              ],
            ),
          );
        }

        List<Details> all = snapshot.data as List<Details>;
        // TODO deal with multiple details
        Details details = all[0];
        if (!varController.isFryEn) {
          details = toEnglish(all);
        }

        _remember(details);

        return DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                AppLocalizations.of(context)!.result,
              ),
              centerTitle: true,
              bottom: TabBar(
                controller: tabController,
                labelStyle: const TextStyle(fontSize: 12),
                tabs: [
                  Tab(text: AppLocalizations.of(context)!.forms),
                  Tab(
                      text:
                          "${AppLocalizations.of(context)!.examples}: ${Details.examples(details.texts).length}"),
                  Tab(
                      text:
                          "${AppLocalizations.of(context)!.proverbs}: ${Details.proverbs(details.texts).length}"),
                ],
              ),
            ),
            body: TabBarView(
              controller: tabController,
              children: [
                OrientationBuilder(
                  builder: (BuildContext context, Orientation orientation) {
                    return Stack(children: [
                      Align(
                        alignment: Alignment.center,
                        child: Flex(
                          direction: orientation == Orientation.portrait
                              ? Axis.vertical
                              : Axis.horizontal,
                          children: [
                            const Spacer(),
                            Expanded(
                              flex: 3,
                              child: SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: (orientation == Orientation.portrait)
                                      ? MediaQuery.of(context).size.height * 0.3
                                      : MediaQuery.of(context).size.height *
                                          0.5,
                                  child: Translations(details)),
                            ),
                            const Spacer(),
                            Expanded(
                              flex: 3,
                              child: SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: (orientation == Orientation.portrait)
                                      ? MediaQuery.of(context).size.height * 0.3
                                      : MediaQuery.of(context).size.height *
                                          0.5,
                                  child: DetailsView(
                                    details.lemma,
                                    toggleBool: _toggleBool,
                                  )),
                            ),
                            const Spacer(),
                          ],
                        ),
                      ),
                      if (_isToggled)
                        Material(
                          child: Stack(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Stack(
                                    children: [
                                      DetailOverlay(
                                        onPressed: (string) {
                                          findDetails(string);
                                        },
                                        lemma: details.lemma,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding: const EdgeInsets.only(bottom: 100.0),
                                          child: IconButton(
                                            onPressed: () {
                                              _toggleBool();
                                            },
                                            icon: const Icon(Icons.close),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ]);
                  },
                ),
                Examples(details.texts),
                Proverbs(details.texts),
              ],
            ),
          ),
        );
      },
    );
  }
}

void findDetails(String text) {
  userSettings.query = text;
  getLemmas(text).timeout(const Duration(seconds: 3), onTimeout: () => []).then(
      (value) => toDetails(value, userSettings.navigatorKey.currentContext));
}

void toDetails(List<Lemma> value, BuildContext? context) async {
  if (value.isEmpty) return;
  Lemma l = value[0];
  if (value.length > 1) {
    await SelectDialog.showModal<Lemma>(
      context!,
      label: context.mounted ? AppLocalizations.of(context)!.choose : 'Choose',
      selectedValue: l,
      items: List.of(value),
      onChange: (Lemma selected) {
        // userSettings.route(ResultView.routeName, args: {"lemma": selected});
        // userSettings.route(ResultView.routeName);
        Future(() => userSettings
            .route(ResultView.routeName, args: {"lemma": selected}));
        // Future.microtask(() => userSettings.route(ResultView.routeName, args: {"lemma": selected}));
      },
    );
  } else if (l.form != "" && l.form != "???") {
    userSettings.route(ResultView.routeName, args: {"lemma": l});
  }
}

void _remember(Details details) {
  var history = varController.history;

  if (history.length > 50) {
    history.removeAt(0);
  }

  bool l = details.lemma.lang == 'fry';

  if (!history
      .any((item) => item.form == details.lemma.form && item.isFryEn == l)) {
    ListItem item = ListItem();
    item.form = details.lemma.form;
    item.isFryEn = l;
    history.add(item);
  }
}
