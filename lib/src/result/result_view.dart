
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

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
    tabController.removeListener(handleTabSelection);
    tabController.addListener(handleTabSelection);
  }

  

  void handleTabSelection() {
    if (tabController.indexIsChanging) {
      userSettings.removeOverlay();
    }
  }

  @override
  Widget build(BuildContext context) {
    final arguments = (ModalRoute
        .of(context)
        ?.settings
        .arguments ?? <String, dynamic>{}) as Map;
    final Lemma lemma = arguments['lemma'] is Lemma
        ? arguments["lemma"]
        : Lemma();

    return FutureBuilder(
      future: getDetails(lemma.link).timeout(const Duration(seconds: 5)),
      builder: (context, snapshot) {
        if (!snapshot.hasData || snapshot.data!.isEmpty) {
          return Material(
            // color: userSettings
            //     .primaryColor, // Set the background color to the primary color
            // child: Center(
            //   child: SvgPicture.asset(
            //     'assets/logos/frysishDark.svg',
            //     width: 250,
            //   ),
            // ),
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
                  onPressed: () {userSettings.route(HomeView.routeName);},
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

        return PopScope(
          canPop: true,
          child: DefaultTabController(
            length: 3,
            child: Scaffold(
              appBar: AppBar(
                title: Text(AppLocalizations.of(context)!.result,
                    style: const TextStyle(fontSize: 25)),
                centerTitle: true,
                automaticallyImplyLeading: false,
              ),
              bottomNavigationBar: TabBar(
                controller: tabController,
                labelStyle: const TextStyle(fontSize: 12),
                tabs: [
                  Tab(
                    text: AppLocalizations.of(context)!.forms,
                  ),
                  Tab(
                    text: "${AppLocalizations.of(context)!.examples}: ${Details
                        .examples(details.texts)
                        .length}",
                  ),
                  Tab(
                    text: "${AppLocalizations.of(context)!.proverbs}: ${Details
                        .proverbs(details.texts)
                        .length}",
                  ),
                ],
              ),
              body: TabBarView(
                controller: tabController,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 3,
                        child: Padding(
                          padding: MediaQuery
                              .of(context)
                              .size
                              .width > 768
                              ? const EdgeInsets.fromLTRB(600, 50, 600, 50)
                              : const EdgeInsets.fromLTRB(50, 50, 50, 50),
                          child: Translations(details),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Padding(
                          padding: MediaQuery
                              .of(context)
                              .size
                              .width > 768
                              ? const EdgeInsets.fromLTRB(600, 50, 600, 50)
                              : const EdgeInsets.fromLTRB(50, 50, 50, 50),
                          child: DetailsView(details.lemma),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child: Center(
                          child: IconButton(
                            icon: const Icon(Icons.home),
                            onPressed: () {
                              userSettings.route(HomeView.routeName);
                            },
                          ),
                        ),
                      )
                    ],
                  ),
                  Examples(details.texts),
                  Proverbs(details.texts),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

void findDetails(String text) {
  userSettings.query=text;
  userSettings.hideAutocomplete(userSettings.autoComOverlayEntry);
  getLemmas(text).timeout(
      const Duration(seconds: 3),
      onTimeout: () => []).then((value) => toDetails(value, userSettings.navigatorKey.currentContext));
}

void toDetails(List<Lemma> value, BuildContext? context) async {
  if (value.isEmpty) return;
  Lemma l = value[0];
  if (value.length>1) {
    await SelectDialog.showModal<Lemma>(
      context!,
      label: context.mounted?AppLocalizations.of(context)!.choose:'Choose',
      selectedValue: l,
      items: List.of(value),

      onChange: (Lemma selected) {
        // userSettings.route(ResultView.routeName, args: {"lemma": selected});
        // userSettings.route(ResultView.routeName);
        Future(() => userSettings.route(ResultView.routeName, args: {"lemma": selected}));
        // Future.microtask(() => userSettings.route(ResultView.routeName, args: {"lemma": selected}));
      },
    );
  } else if (l.form!=""&&l.form!="???") {
    userSettings.route(ResultView.routeName, args: {"lemma": l});
  }

}


void _remember(Details details) {
  var history = varController.history;

  if (history.length > 50) {
    history.removeAt(0);
  }

  bool l = details.lemma.lang == 'fry';

  if (!history.any((item) =>
  item.form == details.lemma.form && item.isFryEn == l)) {
    ListItem item = ListItem();
    item.form = details.lemma.form;
    item.isFryEn = l;
    history.add(item);
  }
}