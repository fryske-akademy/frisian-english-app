import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_offline/flutter_offline.dart';
import 'package:frysish/src/account/account_view.dart';
import 'package:frysish/src/result/result_view.dart';
import 'package:frysish/src/settings/settings_view.dart';
import 'package:frysish/src/text_search/text_search.dart';

import '../../main.dart';
import 'custom_text_field.dart';

class HomeView extends StatefulWidget {
  static const routeName = '/home';

  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final GlobalKey languageIconKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    varController.updateisFryEn(varController.isFryEn);
  }

  @override
  void dispose() {
    super.dispose();
    if (varController.langSwapOverlayLive) {
      varController.langSwapOverlayEntry.remove();
      varController.langSwapOverlayEntry.dispose();
    }

    languageIconKey.currentState?.dispose();
  }

  void showLanguageOverlay() {
    final RenderBox renderBox = languageIconKey.currentContext!.findRenderObject() as RenderBox;
    final Offset offset = renderBox.localToGlobal(Offset.zero);

    varController.langSwapOverlayEntry = OverlayEntry(
      builder: (BuildContext context) => Positioned(
          top: offset.dy,
          left: offset.dx,
          child: Material(
            child: Row(
              children: <Widget>[
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () {
                    varController.langSwapOverlayEntry.remove();
                    varController.langSwapOverlayEntry.dispose();
                    varController.langSwapOverlayLive = false;
                  },
                ),
                SegmentedButton<Locale>(
                  segments: const [
                    ButtonSegment(
                      value: Locale('en'),
                      label: Text('en'),
                    ),
                    ButtonSegment(
                      value: Locale('fr'),
                      label: Text('fry'),
                    ),
                    ButtonSegment(
                      value: Locale('nl'),
                      label: Text('nl'),
                    ),
                  ],
                  selected: {
                    varController.locale,
                  },
                  onSelectionChanged: (Set<Locale> selectedValues) {
                    varController.updateLocale(selectedValues.first);
                  },
                ),
              ],
            ),
          )),
    );

    Overlay.of(context).insert(varController.langSwapOverlayEntry);
    varController.langSwapOverlayLive = true;
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          toolbarHeight: 100,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  key: languageIconKey,
                  icon: const Icon(Icons.language),
                  onPressed: () {
                    varController.removeOverlay();
                    showLanguageOverlay();
                  }),
              IconButton(
                icon: const Icon(Icons.account_circle),
                onPressed: () {
                  varController.removeOverlay();
                  Navigator.pushNamed(context, AccountView.routeName);
                },
              ),
              IconButton(
                icon: const Icon(Icons.settings),
                onPressed: () {
                  varController.removeOverlay();
                  Navigator.pushNamed(context, SettingsView.routeName);
                },
              ),
            ],
          ),
        ),

        // Text Field
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            OutlinedButton.icon(
                onPressed: () {
                  varController.removeOverlay();
                  Navigator.pushNamed(context, TextSearch.routeName);
                },
                icon: const Icon(Icons.search),
                label: Text(AppLocalizations.of(context)!.textSearch)),
            const Spacer(
              flex: 1,
            ),
            Expanded(
              flex: 5,
              child: Center(
                  child: Row(
                children: [
                  const Spacer(
                    flex: 1,
                  ),
                  Expanded(
                    // Adjusting flex to 2 for larger screens
                    flex: MediaQuery.of(context).size.width > 768 ? 2 : 8,
                    child: OfflineBuilder(
                      connectivityBuilder: (
                        BuildContext context,
                        ConnectivityResult connectivity,
                        Widget child,
                      ) {
                        final bool connected = connectivity != ConnectivityResult.none;
                        if (connected) {
                          return CustomTextField (
                            onPressed: (value) async {
                              varController.removeOverlay();
                              findDetails(value, context);
                            },
                          );
                        } else {
                          return const Icon(
                            Icons.wifi_off,
                            size: 48,
                          );
                        } // Internet Connection not available.
                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('There seems to be an issue with your network connection.'),
                        ],
                      ),
                    ),
                  ),

                  // ...
                  const Spacer(flex: 1),
                ],
              )),
            ),
            const Spacer(
              flex: 1,
            ),

            // Language Swap
            Expanded(
              child: ConstrainedBox(
                  constraints: const BoxConstraints(
                    minHeight: 0,
                    maxHeight: 10,
                    maxWidth: 300,
                    minWidth: 150,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Material(
                              elevation: 5,
                              surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                              borderRadius: BorderRadius.circular(20),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(varController.isFryEn ? AppLocalizations.of(context)!.fry : AppLocalizations.of(context)!.en),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: IconButton(
                          icon: const Icon(Icons.swap_horiz, size: 24),
                          onPressed: () {
                            varController.removeOverlay();
                            setState(() {
                              varController.updateisFryEn(!varController.isFryEn);
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Material(
                              elevation: 5,
                              surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                              borderRadius: BorderRadius.circular(20),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(varController.isFryEn ? AppLocalizations.of(context)!.en : AppLocalizations.of(context)!.fry),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            const Spacer(
              flex: 1,
            )
          ],
        ),
      ),
    );
  }
}
