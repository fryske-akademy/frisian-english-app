import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/result/get_details.dart';
import 'package:go_router/go_router.dart';

import '../../main.dart';

class ResultView extends StatefulWidget {
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
    return PopScope(
      canPop: false,
      child: DefaultTabController(
        // number of tabs
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text(AppLocalizations.of(context)!.result,
                style: const TextStyle(fontSize: 25)),
            centerTitle: true,
            automaticallyImplyLeading: false,
          ),
          body: FutureBuilder(
            future: getDetails(),
            builder: (context, snapshot) {
              if (!snapshot.hasData) {
                return const Center(child: CircularProgressIndicator());
              }

              if (snapshot.hasError) {
                context.go('/home');
              }

              if (snapshot.hasData) {
                return TabBarView(
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
                            // child: const Translations(),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Padding(
                            padding: MediaQuery.of(context).size.width > 768
                                ? const EdgeInsets.fromLTRB(600, 50, 600, 50)
                                : const EdgeInsets.fromLTRB(50, 50, 50, 50),
                            // child: const Details(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25),
                          child: Center(
                            child: IconButton(
                              icon: const Icon(Icons.home),
                              onPressed: () {
                                context.go('/home');
                              },
                            ),
                          ),
                        ),
                      ],
                    ),

                    Text("Hallo"),
                    Text("Hallo"),
                    // const Examples(),
                    // const Proverbs(),
                  ],
                );
              }

              throw Error();
            },
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
        ),
      ),
    );
  }
}
