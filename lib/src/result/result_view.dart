import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/lemma.dart';
import 'package:frysish/src/queries/get_lemmas.dart';
import 'package:frysish/src/result/parts/details.dart';

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

          Lemma lemma = Lemma();

          for (Lemma item in snapshot.data) {
            if (item.form == query) {
              lemma.typename = item.typename;
              lemma.link = item.link;
              lemma.form = item.form;
              lemma.grammar.addAll(item.grammar);
              lemma.translations.addAll(item.translations);
              lemma.subForms.addAll(item.subForms);
            }
          }

          lemma;

          if (lemma.form == '') {
            List<String> words = varController.query.split(RegExp(r'[ /,]'));

            // Create a list of TextButtons or Text widgets
            List<Widget> widgets = words
                .where((word) => word.isNotEmpty)
                .map(
                  (word) => RegExp(r'^[a-zA-Z\u00C0-\u017F]+$').hasMatch(word)
                      ? TextButton(
                          onPressed: () {
                            varController.query = word;
                            Navigator.pushReplacementNamed(context, '/result');
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
                      Navigator.pushNamed(context, '/home');
                    },
                    icon: const Icon(Icons.home),
                  )
                ],
              ),
            );
          }

          return FutureBuilder(
            future: varController.isFryEn ? getDetails(lemma.link) : Future.value('isEnglish'),
            builder: (context, snapshot) {
              if (!snapshot.hasData) {
                return const Center(child: CircularProgressIndicator());
              }

              Details details = Details();

              if (varController.isFryEn) {
                for (Details detail in snapshot.data) {
                  if (detail.lemma.form == lemma.form) {
                    details.typename = detail.typename;
                    details.source = detail.source;

                    details.lemma = detail.lemma;

                    details.link = detail.link;

                    details.translations.addAll(detail.translations);
                    details.senses.addAll(detail.senses);
                    details.texts.addAll(detail.texts);
                  }
                }
              } else {
                details.lemma = lemma;
              }

              details.lemma.merge(lemma);

              details.lemma;

              var history = varController.history;

              if (!history.any((item) => item.form == details.lemma.form)) {
                history.add(details.lemma);
                varController.updateHistory(history);
              }

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
                                child: Translations(details.lemma),
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
                                    Navigator.pushNamed(context, '/home');
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
}
