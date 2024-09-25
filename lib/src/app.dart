import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:system_theme/system_theme.dart';

import '../main.dart';
import 'account/account_view.dart';
import 'home/home_view.dart';
import 'onboarding/onboarding.dart';
import 'result/result_view.dart';
import 'settings/user_settings.dart';
import 'text_search/text_result.dart';
import 'text_search/text_search.dart';
import 'settings/settings_view.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    userSettings.addListener(_onuserSettingsChange);
  }

  @override
  void dispose() {
    userSettings.removeListener(_onuserSettingsChange);
    super.dispose();
  }

  void _onuserSettingsChange() {
    setState(() {
      _isLoading = true;
    });
    Future.delayed(const Duration(seconds: 3), () {
      setState(() {
        _isLoading = false;
      });
    });
  }

  

  ThemeData _buildThemeData(Brightness brightness) {
    // SystemTheme.fallbackColor = const Color(0x000071e2);
    // final accentColor = SystemTheme.accentColor.accent;

    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        brightness: brightness,
        seedColor: userSettings.colorMode == ColorMode.system
            ? const Color(0x000071e2)
            : const Color(0x000071e2),
      ),
      fontFamily: GoogleFonts.notoSansMono().fontFamily,
    );
  }

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setPreferredOrientations([
    //   DeviceOrientation.portraitUp,
    //   DeviceOrientation.portraitDown,
    // ]);

    return ListenableBuilder(
      listenable: userSettings,
      builder: (BuildContext context, Widget? child) {
        final theme = _buildThemeData(Brightness.light);
        final darkTheme = _buildThemeData(Brightness.dark);

        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          systemNavigationBarColor: userSettings.themeMode == ThemeMode.light
              ? theme.colorScheme.surface
              : darkTheme.colorScheme.surface,
        ));

        if (_isLoading) {
          return MaterialApp(
            theme: theme,
            darkTheme: darkTheme,
            themeMode: userSettings.themeMode,
            home: Material(
              child: Center(
                child: CircleAvatar(
                  radius: 125,
                  backgroundColor: userSettings.themeMode == ThemeMode.dark
                        ? theme.colorScheme.primary
                        : darkTheme.colorScheme.primary,
                  child: Image.asset(
                    gaplessPlayback: false,
                    userSettings.themeMode == ThemeMode.dark
                        ? 'assets/gifs/frysishDark.gif'
                        : 'assets/gifs/frysishLight.gif',
                    height: 250,
                    width: 250,
                  ),
                ),
              ),
            ),
          );
        }

        return MaterialApp(
          navigatorKey: userSettings.navigatorKey,
          navigatorObservers: [userSettings.routeObserver],
          restorationScopeId: 'app',
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          locale: Locale(userSettings.locale.languageCode),
          theme: theme,
          darkTheme: darkTheme,
          themeMode: userSettings.themeMode,
          onGenerateRoute: (RouteSettings routeSettings) {
            return MaterialPageRoute(
              settings: routeSettings,
              builder: (BuildContext context) {
                switch (routeSettings.name) {
                  case SettingsView.routeName:
                    return SettingsView();
                  case AccountView.routeName:
                    return const AccountView();
                  case ResultView.routeName:
                    return const ResultView();
                  case HomeView.routeName:
                    return const HomeView();
                  case TextSearch.routeName:
                    return const TextSearch();
                  case TextResult.routeName:
                    return const TextResult();
                  default:
                    if (varController.onboardingShown) {
                      return const HomeView();
                      
                    } else {
                      return const Onboarding();
                    }
                }
              },
            );
          },
        );
      },
    );
  }
}
