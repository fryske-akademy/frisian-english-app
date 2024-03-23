import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/lemma.dart';
import 'package:frysish/src/home/home_view.dart';
import 'package:frysish/src/queries/get_lemmas.dart';
import 'package:frysish/src/result/parts/details.dart';
import 'package:select_dialog/select_dialog.dart';

import '../../details.dart';
import '../../main.dart';
import '../list_item.dart';
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
  TabController? tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
    tabController!.addListener(handleTabSelection);
  }

  @override
  void dispose() {
    tabController!.removeListener(handleTabSelection);
    tabController!.dispose();
    super.dispose();
  }

  void handleTabSelection() {
    if (tabController!.indexIsChanging) {
      varController.removeOverlay();
    }
  }

  @override
  Widget build(BuildContext context) {
    final arguments = (ModalRoute.of(context)?.settings.arguments ?? <String, dynamic>{}) as Map;
    final Lemma lemma = arguments["lemma"];

    return FutureBuilder(
            future: getDetails(lemma.link),
            builder: (context, snapshot) {
              if (!snapshot.hasData || snapshot.data!.isEmpty) {
                return const Center(child: CircularProgressIndicator());
              }

              List<Details> all = snapshot.data as List<Details>;
              Details details = all[0];
              if (!varController.isFryEn) {
                details = toEnglish(all);
              }

              remember(details);

              return PopScope(
                canPop: false,
                child: DefaultTabController(
                  length: 3,
                  child: Scaffold(
                    appBar: AppBar(
                      title: Text(AppLocalizations.of(context)!.result, style: const TextStyle(fontSize: 25)),
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
                          text: AppLocalizations.of(context)!.examples,
                        ),
                        Tab(
                          text: AppLocalizations.of(context)!.proverbs,
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
                                padding: MediaQuery.of(context).size.width > 768
                                    ? const EdgeInsets.fromLTRB(600, 50, 600, 50)
                                    : const EdgeInsets.fromLTRB(50, 50, 50, 50),
                                child: Translations(details),
                              ),
                            ),
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: MediaQuery.of(context).size.width > 768
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
                                    Navigator.pushNamed(context, HomeView.routeName);
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

  void remember(Details details) {
    var history = varController.history;

    if (!history.any((item) => item.form == details.lemma.form)) {
      ListItem item = ListItem();
      item.form = details.lemma.form;
      item.isFryEn = details.lemma.lang == 'fry' ? true : false;
      history.add(item);
    }
  }
}
void findDetails(String text, BuildContext context) {
  getLemmas(text).timeout(
      const Duration(seconds: 3),
      onTimeout: () => []).then((value) => toDetails(value, context));
}

void toDetails(List<Lemma> value, BuildContext context) {
  Lemma l = value.isEmpty ? Lemma() : value[0];
  if (value.length>1) {
    SelectDialog.showModal<Lemma>(
      context,
      label: AppLocalizations.of(context)!.choose,
      selectedValue: l,
      items: List.of(value),
      onChange: (Lemma selected) {
          l = selected;
          Future.microtask(() => Navigator.pushReplacementNamed(
              context, ResultView.routeName, arguments: {"lemma": l})
          );
      },
    );
  } else {
    if (l.form!="") {
      Navigator.pushReplacementNamed(
          context, ResultView.routeName, arguments: {"lemma": l});
    }
  }

}