import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        return Flex(
          direction: (orientation == Orientation.portrait)
                ? Axis.vertical
                : Axis.horizontal,
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Spacer(flex: 1,),
          Expanded(
            flex: 6,
            child: SvgPicture.asset(
              'assets/logos/frysishDark.svg',
              colorFilter: ColorFilter.mode(
                        Theme.of(context).colorScheme.onPrimaryContainer,
                        BlendMode.srcIn),
              width: (orientation == Orientation.portrait) 
                  ? MediaQuery.of(context).size.width / 2 
                  : MediaQuery.of(context).size.height / 2,
            ),
          ),
          const Spacer(flex: 1,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Spacer(flex: 1,),
              Text(
                AppLocalizations.of(context)!.welcome,
                textAlign: TextAlign.center,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              //Spacer(flex: 1,),
              Text(
                AppLocalizations.of(context)!.slogan,
                textAlign: TextAlign.center,
                
              ),
              //Spacer(flex: 1,),
            ],
          ),
          const Spacer(flex: 2,),
        ],
      );
      },
    );
  }
}
