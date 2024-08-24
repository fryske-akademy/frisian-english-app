import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_offline/flutter_offline.dart';

import 'package:frysish/src/helper.dart';

import '../../main.dart';
import '../account/account_view.dart';
import '../settings/settings_view.dart';
import '../text_search/text_search.dart';
import 'custom_text_field.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  static const routeName = '/home';

  @override
  State createState() => _HomeViewState();
}

class _HomeViewState extends State with Helper {
  bool languageSelectLive = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Stack(
          
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        languageSelectLive = true;
                      });
                    },
                    icon: const Icon(Icons.language)),
                IconButton(
                    onPressed: () {
                      userSettings.route(AccountView.routeName);
                    },
                    icon: const Icon(Icons.account_circle)),
                IconButton(
                    onPressed: () {
                      userSettings.route(SettingsView.routeName);
                    },
                    icon: const Icon(Icons.settings)),
              ],
            ),
            if (languageSelectLive)
              Material(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          languageSelectLive = false;
                        });
                      },
                      icon: const Icon(Icons.close),
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
                      selected: {userSettings.locale},
                      onSelectionChanged: (Set<Locale> selectedValues) {
                        userSettings.updateLocale(selectedValues.first);
                      },
                    )
                  ],
                ),
              ),
          ],
        ),
      ),
      body: Column(
        children: [
          const Spacer(flex: 1),
          OutlinedButton.icon(
            onPressed: () {
              userSettings.route(TextSearch.routeName);
            },
            icon: const Icon(Icons.search),
            label: Text(AppLocalizations.of(context)!.textSearch),
          ),
          const Spacer(flex: 2),
          Expanded(
            flex: 10,
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: OfflineBuilder(
                  connectivityBuilder: (
                    BuildContext context,
                    List<ConnectivityResult> connectivity,
                    Widget child,
                  ) {
                    final bool connected =
                        !connectivity.contains(ConnectivityResult.none);
                    if (connected) {
                      return const CustomTextField();
                    } else {
                      return const Icon(
                        Icons.wifi_off,
                        size: 48,
                      );
                    } // Internet Connection not available.
                  },
                  child: const Text(
                      'There seems to be an issue with your network connection.'),
                ),
              ),
            ),
          ),
          const Spacer(flex: 2),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: langSwitch(context, this),
          ),
          const Spacer(flex: 2),
        ],
      ),
    );
  }
}
