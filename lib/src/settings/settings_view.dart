import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../main.dart';

class SettingsView extends StatelessWidget {
  static const routeName = '/settings';

  SettingsView({super.key});

  static const List<MaterialColor> primaries = <MaterialColor>[
    Colors.red,
    Colors.pink,
    Colors.purple,
    Colors.deepPurple,
    Colors.indigo,
    Colors.blue,
    Colors.lightBlue,
    Colors.cyan,
    Colors.teal,
    Colors.green,
    Colors.lightGreen,
    Colors.lime,
    Colors.yellow,
    Colors.amber,
    Colors.orange,
    Colors.deepOrange,
    Colors.brown,
    Colors.blueGrey,
  ];

  final GlobalKey dropdownButtonKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            }),
        title: Text(AppLocalizations.of(context)!.settings, style: const TextStyle(fontSize: 25)),
      ),
      body: Padding(
        padding: MediaQuery.of(context).size.width > 768 ? const EdgeInsets.fromLTRB(600, 40, 600, 40) : const EdgeInsets.fromLTRB(40, 40, 40, 40),
        child: Column(
          children: [
            // Light/Dark mode
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(AppLocalizations.of(context)!.theme),
                Padding(
                  padding: const EdgeInsets.only(right: 23.0),
                  child: IconButton(
                    icon: varController.themeMode == ThemeMode.dark ? const Icon(Icons.dark_mode) : const Icon(Icons.light_mode),
                    iconSize: 30,
                    onPressed: () {
                      if (varController.themeMode == ThemeMode.light) {
                        varController.updateThemeMode(ThemeMode.dark);
                      } else {
                        varController.updateThemeMode(ThemeMode.light);
                      }
                    },
                  ),
                ),
              ],
            ),

            // Language
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(AppLocalizations.of(context)!.locale),
                DropdownButtonHideUnderline(
                  child: DropdownButton<Locale>(
                    value: varController.locale,
                    borderRadius: BorderRadius.circular(20),
                    onChanged: (Locale? newLocale) async {
                      if (newLocale != null) {
                        await varController.updateLocale(newLocale);
                      }
                    },
                    items: const [
                      DropdownMenuItem(
                        value: Locale('en'),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: ResizeImage(AssetImage('assets/flags/en.png'), width: 100, height: 100),
                          ),
                        ),
                      ),
                      DropdownMenuItem(
                        value: Locale('fr'),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: ResizeImage(AssetImage('assets/flags/fry.png'), width: 100, height: 100),
                          ),
                        ),
                      ),
                      DropdownMenuItem(
                        value: Locale('nl'),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: ResizeImage(AssetImage('assets/flags/nl.png'), width: 100, height: 100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // Primary color
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(AppLocalizations.of(context)!.primaryColor),
                DropdownButtonHideUnderline(
                  child: DropdownButton<Color>(
                    value: varController.primaryColor,
                    borderRadius: BorderRadius.circular(40),
                    onChanged: (Color? newColor) async {
                      if (newColor != null) {
                        await varController.updatePrimaryColor(newColor);
                      }
                    },
                    items: primaries.map((color) {
                      return DropdownMenuItem(
                          value: color,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor: color,
                            ),
                          ));
                    }).toList(),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
