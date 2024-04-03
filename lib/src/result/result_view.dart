
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/lemma.dart';
import 'package:frysish/src/home/home_view.dart';
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
      varController.removeOverlay();
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
      future: getDetails(lemma.link),
      builder: (context, snapshot) {
        if (!snapshot.hasData || snapshot.data!.isEmpty) {
          return const Center(child: CircularProgressIndicator());
        }

        List<Details> all = snapshot.data as List<Details>;
        // TODO deal with multiple details
        Details details = all[0];
        if (!varController.isFryEn) {
          details = toEnglish(all);
        }

        remember(details);

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
                              varController.route(HomeView.routeName);
                            },
                          ),
                        ),
                      ),
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
  varController.query=text;
  varController.hideAutocomplete(varController.autoComOverlayEntry);
  getLemmas(text).timeout(
      const Duration(seconds: 3),
      onTimeout: () => []).then((value) => toDetails(value, varController.navigatorKey.currentContext));
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
        Future.microtask(() => varController.route(ResultView.routeName, args: {"lemma": selected}));
      },
    );
  } else if (l.form!=""&&l.form!="???") {
    varController.route(ResultView.routeName, args: {"lemma": l});
  }

}
