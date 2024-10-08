import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum ColorMode { system, predifined }

class UserSettings with ChangeNotifier {
  UserSettings();

  final navigatorKey = GlobalKey<NavigatorState>();
  final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

  void route(String route, {Object? args}) {
    navigatorKey.currentState?.pushNamed(route, arguments: args);
  }

  void replace(String route, {Object? args}) {
    navigatorKey.currentState?.pushReplacementNamed(route, arguments: args);
  }

  void remove(String route, {Object? args}) {
    navigatorKey.currentState?.popAndPushNamed(route, arguments: args);
  }



  late bool _systemThemeOverruled;
  late ThemeMode _themeMode;
  late Locale _locale;
  late ColorMode _colorMode;

  bool get systemThemeOverruled => _systemThemeOverruled;
  ThemeMode get themeMode => _themeMode;
  Locale get locale => _locale;
  ColorMode get colorMode => _colorMode;

  Future<void> loadSettings() async {
    _systemThemeOverruled = await getSystemThemeOverruled();
    _themeMode = await getThemeMode();
    _locale = await getLocale();
    _colorMode = await getColorMode();

    notifyListeners();
  }

  getSystemThemeOverruled() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool systemThemeOverruled = prefs.getBool('systemThemeOverruled') ?? false;
    return systemThemeOverruled;
  }

  Future<ColorMode> getColorMode() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int colorModeValue = prefs.getInt('colorMode') ?? 1;
    ColorMode colorMode = ColorMode.values[colorModeValue];
    return colorMode;
  }

  Future<ThemeMode> getThemeMode() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int themeModeValue = prefs.getInt('themeMode') ?? 2;
    ThemeMode themeMode = ThemeMode.values[themeModeValue];
    return themeMode;
  }

  Future<Locale> getLocale() async {
    final prefs = await SharedPreferences.getInstance();
    final localeString = prefs.getString('locale') ?? 'fr';
    return Locale(localeString);
  }

  Future<void> updateColorMode(ColorMode? newColorMode) async {
    if (newColorMode == null) return;

    if (newColorMode == _colorMode) return;

    _colorMode = newColorMode;
    
    notifyListeners();

    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('colorMode', newColorMode.index);
  }

  Future<void> updateThemeMode(ThemeMode? newThemeMode) async {
    if (newThemeMode == null) return;

    if (newThemeMode == _themeMode) return;

    if (newThemeMode == ThemeMode.system) {
      _systemThemeOverruled = false;
    } else {
      _systemThemeOverruled = true;
    }

    _themeMode = newThemeMode;

    notifyListeners();

    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('themeMode', newThemeMode.index);
  }

  Future<void> updateLocale(Locale newLocale) async {
    if (newLocale == _locale) return;

    _locale = newLocale;

    notifyListeners();

    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('locale', newLocale.languageCode);
  }

  late String query = '';

  bool detailsOverlayLive = false;

  
}