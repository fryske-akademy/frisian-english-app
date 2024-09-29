import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../main.dart';

class LanguageSelectPage extends StatelessWidget {
  const LanguageSelectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        return Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 50),
        child: Flex(
          direction: (orientation == Orientation.portrait)
              ? Axis.vertical
              : Axis.horizontal,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              AppLocalizations.of(context)!.locale,
              textAlign: TextAlign.center,
            ),
            Flex(
              direction: (orientation == Orientation.portrait)
              ? Axis.vertical
              : Axis.horizontal,
              children: [
                IconButton(
              icon: CircleAvatar(
                radius: (userSettings.locale.languageCode == 'nl') ? 50 : 30,
                backgroundImage: const ResizeImage(
                    AssetImage('assets/flags/nl.png'),
                    width: 600,
                    height: 600),
              ),
              onPressed: () {
                userSettings.updateLocale(const Locale('nl'));
              },
            ),
            IconButton(
              icon: CircleAvatar(
                radius: (userSettings.locale.languageCode == 'en') ? 50 : 30,
                backgroundImage: const ResizeImage(
                    AssetImage('assets/flags/en.png'),
                    width: 600,
                    height: 600),
              ),
              onPressed: () {
                userSettings.updateLocale(const Locale('en'));
              },
            ),
            IconButton(
              icon: CircleAvatar(
                radius: (userSettings.locale.languageCode == 'fr') ? 50 : 30,
                backgroundImage: const ResizeImage(
                    AssetImage('assets/flags/fry.png'),
                    width: 600,
                    height: 600),
              ),
              onPressed: () {
                userSettings.updateLocale(const Locale('fr'));
              },
            ),
              ],
            )
            
          ],
        ),
      );
      },
    );
  }
}
