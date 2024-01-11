// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../main.dart';

class languagePage extends StatelessWidget {
  const languagePage({
    super.key,
    required this.customColor,
  });

  final Color customColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, crossAxisAlignment: CrossAxisAlignment.center, children: [
        const Spacer(flex: 2),
        Text(
          AppLocalizations.of(context)!.locale,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30, color: customColor),
        ),
        const Spacer(flex: 2),
        AnimatedContainer(
          duration: const Duration(milliseconds: 250),
          child: IconButton(
            icon: CircleAvatar(
              radius: (varController.locale.languageCode == 'nl') ? 75 : 50,
              backgroundImage: const ResizeImage(AssetImage('assets/flags/nl.png'), width: 600, height: 600),
            ),
            onPressed: () {
              varController.updateLocale(const Locale('nl'));
            },
          ),
        ),
        AnimatedContainer(
          duration: const Duration(milliseconds: 250),
          child: IconButton(
            icon: CircleAvatar(
              radius: (varController.locale.languageCode == 'en') ? 75 : 50,
              backgroundImage: const ResizeImage(AssetImage('assets/flags/en.png'), width: 600, height: 600),
            ),
            onPressed: () {
              varController.updateLocale(const Locale('en'));
            },
          ),
        ),
        AnimatedContainer(
          duration: const Duration(milliseconds: 250),
          child: IconButton(
            icon: CircleAvatar(
              radius: (varController.locale.languageCode == 'fr') ? 75 : 50,
              backgroundImage: const ResizeImage(AssetImage('assets/flags/fry.png'), width: 600, height: 600),
            ),
            onPressed: () {
              varController.updateLocale(const Locale('fr'));
            },
          ),
        ),
        const Spacer(flex: 2)
      ]),
    );
  }
}
