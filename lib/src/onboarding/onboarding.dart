import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../main.dart';
import '../home/home_view.dart';
import 'info_page.dart';
import 'language_select_page.dart';
import 'welcome_page.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  Widget _buildPageIndicator(int pageCount) {
    List<Widget> indicators = [];
    for (int i = 0; i < pageCount; i++) {
      indicators.add(
        i == _currentPage
            ? _indicator(true)
            : _indicator(false),
      );
    }
    return Row(
      //mainAxisAlignment: MainAxisAlignment.center,
      children: indicators,
    );
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      height: 12.0,
      width: isActive ? 12.0 : 12.0,
      decoration: BoxDecoration(
        color: isActive ? Theme.of(context).colorScheme.primary : Colors.grey,
        borderRadius: const BorderRadius.all(Radius.circular(12)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {
                    if (userSettings.themeMode == ThemeMode.light) {
                      userSettings.updateThemeMode(ThemeMode.dark);
                    } else {
                      userSettings.updateThemeMode(ThemeMode.light);
                    }
                  },
                  icon: userSettings.themeMode == ThemeMode.dark
                      ? const Icon(Icons.dark_mode)
                      : const Icon(Icons.light_mode),
                ),
                DropdownButtonHideUnderline(
                  child: DropdownButton<Locale>(
                    value: userSettings.locale,
                    borderRadius: BorderRadius.circular(20),
                    items: const [
                      DropdownMenuItem(
                        value: Locale('en'),
                        child: CircleAvatar(
                          radius: 15,
                          backgroundImage: ResizeImage(
                              AssetImage('assets/flags/en.png'),
                              width: 100,
                              height: 100),
                        ),
                      ),
                      DropdownMenuItem(
                        value: Locale('fr'),
                        child: CircleAvatar(
                          radius: 15,
                          backgroundImage: ResizeImage(
                              AssetImage('assets/flags/fry.png'),
                              width: 100,
                              height: 100),
                        ),
                      ),
                      DropdownMenuItem(
                        value: Locale('nl'),
                        child: CircleAvatar(
                          radius: 15,
                          backgroundImage: ResizeImage(
                              AssetImage('assets/flags/nl.png'),
                              width: 100,
                              height: 100),
                        ),
                      ),
                    ],
                    onChanged: (Locale? newLocale) async {
                      if (newLocale != null) {
                        await userSettings.updateLocale(newLocale);
                      }
                    },
                  ),
                ),
              ],
            ),
            if (_currentPage != 3)
              ElevatedButton(
                onPressed: () {_pageController.animateToPage(4, duration: const Duration(milliseconds: 500), curve: Curves.ease);},
                child: const Text('Skip'),
              )
          ],
        ),
      ),
      body: Stack(
        children: [
          PageView(
            controller: _pageController,
            onPageChanged: (int page) {
              setState(() {
                _currentPage = page;
              });
            },
            children: const [
              WelcomePage(),
              LanguageSelectPage(),
              InfoPage(),
              FeaturesPage(),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _buildPageIndicator(4),
                  if (_currentPage == 3)
                    ElevatedButton(
                      onPressed: () {
                        varController.updateOnboardingShown(true);
                        userSettings.route( HomeView.routeName);
                      },
                      child: Text(AppLocalizations.of(context)!.launch,),
                    ),
              ],),
            ),
          ),
        ],
      ),
    );
  }
}

class FeaturesPage extends StatelessWidget {
  const FeaturesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Features of the app'),
    );
  }
}
