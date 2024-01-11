// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../main.dart';

class welcomePage extends StatelessWidget {
  const welcomePage({
    super.key,
    required this.customColor,
  });

  final Color customColor;

  final String logoDark = 'assets/logos/frysish dark.svg';
  final String logoLight = 'assets/logos/frysish light.svg';

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
        SvgPicture.asset(
          varController.themeMode == ThemeMode.dark ? logoDark : logoLight,
          width: 400,
        ),
        Text(
          AppLocalizations.of(context)!.welcome,
          textAlign: TextAlign.center,
          style: TextStyle(color: customColor, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Text(
          AppLocalizations.of(context)!.slogan,
          textAlign: TextAlign.center,
          style: TextStyle(color: customColor, fontSize: 20),
        ),
      ]),
    );
  }
}
