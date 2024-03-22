import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/lemma.dart';
import 'package:frysish/src/home/home_view.dart';
import 'package:frysish/src/queries/get_lemmas.dart';
import 'package:frysish/src/result/parts/details.dart';

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
    String query = varController.query;
    query;

    return Material(
      child: FutureBuilder(
        future: getLemmas(query).timeout(
          const Duration(seconds: 3),
          onTimeout: () {
            return [];
          },
        ),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(child: CircularProgressIndicator());
          }

          final List<Lemma> lemmas = snapshot.data as List<Lemma>;

          if (!snapshot.hasData || lemmas.isEmpty) {
            List<String> words = varController.query.split(RegExp(r'[ /,]'));

            // Create a list of TextButtons or Text widgets
            List<Widget> widgets = words
                .where((word) => word.isNotEmpty)
                .map(
                  (word) => RegExp(r'^[a-zA-Z\u00C0-\u017F]+$').hasMatch(word)
                      ? TextButton(
                          onPressed: () {
                            varController.query = word;
                            Navigator.pushReplacementNamed(context, ResultView.routeName);
                          },
                          style: TextButton.styleFrom(
                            minimumSize: Size.zero,
                            padding: const EdgeInsets.all(5),
                            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          ),
                          child: Text(
                            textAlign: TextAlign.center,
                            '$word ',
                            style: const TextStyle(fontSize: 20),
                          ),
                        )
                      : Text(
                          '$word ',
                          style: const TextStyle(fontSize: 20),
                        ),
                )
                .toList();

            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    AppLocalizations.of(context)!.searchedText,
                    style: const TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 25),
                  Wrap(crossAxisAlignment: WrapCrossAlignment.center, alignment: WrapAlignment.center, spacing: 0.0, runSpacing: 0.0, children: widgets),
                  const SizedBox(height: 25),
                  IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, HomeView.routeName);
                    },
                    icon: const Icon(Icons.home),
                  )
                ],
              ),
            );
          }

          Lemma lemma = lemmas[0];
          // TODO deal with multiple lemmas

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
        },
      ),
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
