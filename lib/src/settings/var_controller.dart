import 'dart:convert';

import 'package:frysish/src/list_item.dart';
import 'package:shared_preferences/shared_preferences.dart';

class VarController {
  VarController();

  late List<ListItem> _history;
  late List<ListItem> _favorites;
  late bool _onboardingShown;
  late bool _isFryEn;

  List<ListItem> get history => _history;
  List<ListItem> get favorites => _favorites;
  bool get onboardingShown => _onboardingShown;
  bool get isFryEn => _isFryEn;

  Future<void> loadSettings() async {
    _history = await getHistory();
    _favorites = await getFavorites();
    _onboardingShown = await getOnboarding();
    _isFryEn = await getIsFryEn();
  }

  Future<List<ListItem>> getHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final listItemsString = prefs.getStringList('history') ?? [];
    return listItemsString
        .map((item) => ListItem.fromJson(jsonDecode(item)))
        .toList();
  }

  Future<List<ListItem>> getFavorites() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final listItemsString = prefs.getStringList('favorites') ?? [];
    return listItemsString
        .map((item) => ListItem.fromJson(jsonDecode(item)))
        .toList();
  }

  Future<bool> getOnboarding() async {
    final prefs = await SharedPreferences.getInstance();
    final onboardingShown = prefs.getBool('onboardingShown') ?? false;
    return onboardingShown;
  }

  Future<bool> getIsFryEn() async {
    final prefs = await SharedPreferences.getInstance();
    final isFryEn = prefs.getBool('isFryEn') ?? true;
    return isFryEn;
  }

  Future<void> updateOnboardingShown(bool newOnboardingShown) async {
    if (newOnboardingShown == _onboardingShown) return;

    _onboardingShown = newOnboardingShown;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('onboardingShown', newOnboardingShown);
  }

  Future<void> updateHistory(List<ListItem> newHistory) async {
    _history = newHistory.where((item) => !item.toBeDeleted).toList();

    final prefs = await SharedPreferences.getInstance();
    final listItemsEncoded =
        _history.map((item) => jsonEncode(item.toJson())).toList();
    await prefs.setStringList('history', listItemsEncoded);
  }

  Future<void> updateFavorites(List<ListItem> newFavorites) async {
    _favorites = newFavorites.where((item) => !item.toBeDeleted).toList();

    final prefs = await SharedPreferences.getInstance();
    final listItemsEncoded =
        _favorites.map((item) => jsonEncode(item.toJson())).toList();
    await prefs.setStringList('favorites', listItemsEncoded);
  }

  Future<void> updateisFryEn(bool newisFryEn) async {
    if (newisFryEn == _isFryEn) return;

    _isFryEn = newisFryEn;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isFryEn', newisFryEn);
  }

  late List<ListItem> stagedItems = [];
}
