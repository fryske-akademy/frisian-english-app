import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/onboarding/onboarding.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

import '../main.dart';
import 'account/account_view.dart';
import 'home/home_view.dart';
import 'result/result_view.dart';
import 'settings/settings_view.dart';

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        if (varController.onboardingShow) {
          return const HomeView();
        } else {
          return const OnboardingView();
        }
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'home',
          builder: (BuildContext context, GoRouterState state) {
            return const HomeView();
          },
        ),
        GoRoute(
          path: 'account',
          builder: (BuildContext context, GoRouterState state) {
            return const AccountView();
          },
        ),
        GoRoute(
          path: 'settings',
          builder: (BuildContext context, GoRouterState state) {
            return SettingsView();
          },
        ),
        GoRoute(
          path: 'result',
          builder: (BuildContext context, GoRouterState state) {
            return const ResultView();
          },
        ),
      ],
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // Forces portrait mode, because the app is not designed for landscape
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    // ListenableBuilder listens to changes in varController and rebuilds the app. Because this is the root widget, the entire app is rebuilt.
    return ListenableBuilder(
      listenable: varController,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp.router(
          restorationScopeId: 'app',

          // Uses the generated AppLocalizations class to provide localized strings
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          locale: Locale(varController.locale.languageCode),

          // Sets the theme defaults for light and dark mode
          theme: ThemeData(
            useMaterial3: true,
            applyElevationOverlayColor: true,
            // fromSeed generates automatic color palettes based on the primary color
            colorScheme: ColorScheme.fromSeed(seedColor: varController.primaryColor),
            fontFamily: GoogleFonts.notoSansMono().fontFamily,
          ),
          darkTheme: ThemeData(
            useMaterial3: true,
            applyElevationOverlayColor: true,
            fontFamily: GoogleFonts.notoSansMono().fontFamily,
            colorScheme: ColorScheme.fromSeed(
              brightness: Brightness.dark,
              seedColor: varController.primaryColor,
            ),
          ),

          // Uses the themeMode variable to determine the theme and because this is inside a ListenableBuilder, the app will rebuild when the themeMode changes
          themeMode: varController.themeMode,

          // Uses the GoRouter package to handle routing
          routerConfig: _router,
        );
      },
    );
  }
}
