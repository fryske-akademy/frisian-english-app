// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class infoPage extends StatelessWidget {
  const infoPage({
    super.key,
    required this.customColor,
  });

  final Color customColor;

  final String faLogo = 'assets/logos/fa.svg';
  final String nhlLogo = 'assets/logos/nhl.svg';

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
        const Spacer(flex: 10),
        SvgPicture.asset(
          faLogo,
          width: 400,
        ),
        const Spacer(flex: 1),
        Text(
          AppLocalizations.of(context)!.based,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        const Spacer(flex: 1),
        Text(
          'Anne Dykstra',
          textAlign: TextAlign.center,
          style: TextStyle(color: customColor, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        const Spacer(flex: 2),
        SvgPicture.asset(
          nhlLogo,
          width: 250,
        ),
        const Spacer(flex: 1),
        Text(
          AppLocalizations.of(context)!.stage,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        const Spacer(flex: 1),
        TextButton(
          child: Text(
            'Marten de Jong',
            textAlign: TextAlign.center,
            style: TextStyle(color: customColor, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          onPressed: () async {
            Uri url = Uri.parse('https://www.linkedin.com/in/marten-d-1174511a5/');
            if (await canLaunchUrl(url)) {
              await launchUrl(url);
            } else {
              throw 'Could not launch $url';
            }
          },
        ),
        const Spacer(flex: 10),
      ]),
    );
  }
}
