import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:frysish/src/list_item.dart';
import 'settings_service.dart';

class VarController with ChangeNotifier {
  VarController(this._settingsService);

  final navigatorKey = GlobalKey<NavigatorState>();

  void route(String route, {Object? args}) {
    navigatorKey.currentState?.pushNamed(route, arguments: args);
  }
  void replace(String route, {Object? args}) {
    navigatorKey.currentState?.pushReplacementNamed(route,arguments: args);
  }

  late final SettingsService _settingsService;

  late ThemeMode _themeMode;
  late bool _systemThemeOverruled;
  late Color _primaryColor;
  late List<ListItem> _history;
  late List<ListItem> _favorites;
  late Locale _locale;
  late bool _onboardingShown;
  late bool _isFryEn;

  ThemeMode get themeMode => _themeMode;
  bool get systemThemeOverruled => _systemThemeOverruled;
  Color get primaryColor => _primaryColor;
  List<ListItem> get history => _history;
  List<ListItem> get favorites => _favorites;
  Locale get locale => _locale;
  bool get onboardingShow => _onboardingShown;
  bool get isFryEn => _isFryEn;

  Future<void> loadSettings() async {
    _themeMode = await _settingsService.themeMode();
    _systemThemeOverruled = await _settingsService.systemThemeOverruled();
    _primaryColor = await _settingsService.primaryColor();
    _history = await _settingsService.history();
    _favorites = await _settingsService.favorites();
    _locale = await _settingsService.locale();
    _onboardingShown = await _settingsService.onboarding();
    _isFryEn = await _settingsService.isFryEn();

    notifyListeners();
  }

  Future<void> updateOnboardingShown(bool newOnboardingShown) async {
    if (newOnboardingShown == _onboardingShown) return;

    _onboardingShown = newOnboardingShown;

    notifyListeners();

    await _settingsService.updateOnboarding(newOnboardingShown);
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

    await _settingsService.updateThemeMode(newThemeMode);
  }

  Future<void> updatePrimaryColor(Color newColor) async {
    if (newColor == _primaryColor) return;

    _primaryColor = newColor;

    notifyListeners();

    await _settingsService.updatePrimaryColor(newColor);
  }

  Future<void> updateHistory(List<ListItem> newHistory) async {
    _history = newHistory.where((item) => !item.toBeDeleted).toList();

    notifyListeners();

    await _settingsService.updateHistory(_history);
  }

  Future<void> updateFavorites(List<ListItem> newFavorites) async {
    _favorites = newFavorites.where((item) => !item.toBeDeleted).toList();

    notifyListeners();

    await _settingsService.updateFavorites(_favorites);
  }

  Future<void> updateLocale(Locale newLocale) async {
    if (newLocale == _locale) return;

    _locale = newLocale;

    notifyListeners();

    await _settingsService.updateLocale(newLocale);
  }

  Future<void> updateisFryEn(bool newisFryEn) async {
    if (newisFryEn == _isFryEn) return;

    _isFryEn = newisFryEn;

    notifyListeners();

    await _settingsService.updateisFryEn(newisFryEn);
  }

  late List<ListItem> stagedItems = [];

  var customColor = const Color.fromARGB(255, 204, 111, 24);

  late OverlayEntry langSwapOverlayEntry;
  late OverlayEntry detailOverlayEntry;

  bool langSwapOverlayLive = false;
  bool detailOverlayLive = false;

  late OverlayEntry autoComOverlayEntry;
  bool autoComp = false;

  void hideAutocomplete() {
    if (autoComp) {
      autoComOverlayEntry.remove(); autoComp=false;
    }
  }

  void removeOverlay() {
    if (langSwapOverlayLive) {
      langSwapOverlayEntry.remove();
      langSwapOverlayEntry.dispose();
      langSwapOverlayLive = false;
    } else if (detailOverlayLive) {
      detailOverlayEntry.remove();
      detailOverlayEntry.dispose();
      detailOverlayLive = false;
    }
  }

  late String query = '';
}
