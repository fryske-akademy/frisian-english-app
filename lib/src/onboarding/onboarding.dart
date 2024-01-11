import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:go_router/go_router.dart';

import '../../main.dart';
import 'pages/featuresPage.dart';
import 'pages/featuresPage2.dart';
import 'pages/info_page.dart';
import 'pages/languagePage.dart';
import 'pages/welcomePage.dart';

// This handles what is shown in the appbar of the onboarding experience.
class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    var customColor = const Color.fromARGB(255, 204, 111, 24);

    return OnBoardingSlider(
      skipTextButton: Text('Skip', style: TextStyle(fontSize: 16, color: customColor, fontWeight: FontWeight.w600)),
      leading: Row(
        children: [
          IconButton(
            icon: varController.themeMode == ThemeMode.dark ? const Icon(Icons.dark_mode) : const Icon(Icons.light_mode),
            onPressed: () {
              if (varController.themeMode == ThemeMode.light) {
                varController.updateThemeMode(ThemeMode.dark);
              } else {
                varController.updateThemeMode(ThemeMode.light);
              }
            },
          ),
          const SizedBox(
            width: 10,
          ),
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
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: ResizeImage(AssetImage('assets/flags/en.png'), width: 100, height: 100),
                  ),
                ),
                DropdownMenuItem(
                  value: Locale('fr'),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: ResizeImage(AssetImage('assets/flags/fry.png'), width: 100, height: 100),
                  ),
                ),
                DropdownMenuItem(
                  value: Locale('nl'),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: ResizeImage(AssetImage('assets/flags/nl.png'), width: 100, height: 100),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      skipIcon: const Icon(Icons.skip_next, color: Colors.white, size: 32.0),
      totalPage: 5,
      headerBackgroundColor: Theme.of(context).canvasColor,
      finishButtonText: 'Launch',
      finishButtonStyle: FinishButtonStyle(backgroundColor: customColor),
      onFinish: () {
        context.go('/home');
      },
      background: const [
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
      ],
      speed: 6,
      pageBodies: [
        welcomePage(customColor: customColor),
        languagePage(customColor: customColor),
        infoPage(customColor: customColor),
        featuresPage(customColor: customColor),
        featuresPage2(customColor: customColor),
      ],
    );
  }
}
