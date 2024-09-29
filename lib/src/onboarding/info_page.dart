import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:url_launcher/url_launcher.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (BuildContext context, Orientation orientation) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Flex(
            direction: (orientation == Orientation.portrait)
                ? Axis.vertical
                : Axis.horizontal,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Spacer(),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/logos/fa.svg',
                    width: 250 // orientation == Orientation.landscape ? MediaQuery.of(context).size.width / 3.5 : MediaQuery.of(context).size.width / 1,
                  ),
                  SvgPicture.asset(
                    'assets/logos/nhl.svg',
                    width: 250,
                  ),
                  
                ],
              ),
              //Spacer(),
              const SizedBox(
                    height: 50,
                    width: 100,
                  ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Spacer(),
                  Text(
                    AppLocalizations.of(context)!.based,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {  },
                    child: const Text(
                      'Anne Dykstra',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  //Spacer(),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Text(
                    AppLocalizations.of(context)!.stage,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    child: const Text(
                      'Marten de Jong',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontWeight: FontWeight.bold),
                    ),
                    onPressed: () async {
                      Uri url = Uri.parse(
                          'https://www.linkedin.com/in/marten-d-1174511a5/');
                      if (await canLaunchUrl(url)) {
                        await launchUrl(url);
                      } else {
                        throw 'Could not launch $url';
                      }
                    },
                  ),
                  //Spacer(),
                ],
              ),
              //Spacer(),
            ],
          ),
        );
      },
    );
  }
}
