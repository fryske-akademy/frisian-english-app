
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../lemma.dart';


class SettingsService {
  Future<ThemeMode> themeMode() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int themeModeValue = prefs.getInt('themeMode') ?? 2;
    ThemeMode themeMode = ThemeMode.values[themeModeValue];
    return themeMode;
  }

  systemThemeOverruled() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool systemThemeOverruled = prefs.getBool('systemThemeOverruled') ?? false;
    return systemThemeOverruled;
  }

  Future<Color> primaryColor() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int primaryColorIndex = prefs.getInt('primaryColor') ?? 17;
    return Colors.primaries[primaryColorIndex];
  }

  Future<List<Lemma>> history() async {
    final prefs = await SharedPreferences.getInstance();
    final listItemsString = prefs.getStringList('history') ?? [];
    return listItemsString.map((item) => Lemma.fromJson(jsonDecode(item))).toList();
  }

  Future<List<Lemma>> favorites() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final listItemsString = prefs.getStringList('favorites') ?? [];
    return listItemsString.map((item) => Lemma.fromJson(jsonDecode(item))).toList();
  }

  Future<Locale> locale() async {
    final prefs = await SharedPreferences.getInstance();
    final localeString = prefs.getString('locale') ?? 'fr';
    return Locale(localeString);
  }

  Future<bool> onboarding() async {
    final prefs = await SharedPreferences.getInstance();
    final onboardingShown = prefs.getBool('onboardingShown') ?? false;
    return onboardingShown;
  }

  Future<bool> isFryEn() async {
    final prefs = await SharedPreferences.getInstance();
    final isFryEn = prefs.getBool('isFryEn') ?? false;
    return isFryEn;
  }

  Future<void> updateThemeMode(ThemeMode theme) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('themeMode', theme.index);
  }

  Future<void> updatePrimaryColor(Color value) async {
    final prefs = await SharedPreferences.getInstance();
    int index = Colors.primaries.indexWhere((color) => color.value == value.value);
    if (index != -1) {
      await prefs.setInt('primaryColor', index);
    } else {}
  }

  Future<void> updateHistory(List<Lemma> history) async {
    final prefs = await SharedPreferences.getInstance();
    final listItemsEncoded = history.map((item) => jsonEncode(item.toJson())).toList();
    await prefs.setStringList('history', listItemsEncoded);
  }

  Future<void> updateFavorites(List<Lemma> favorites) async {
    final prefs = await SharedPreferences.getInstance();
    final listItemsEncoded = favorites.map((item) => jsonEncode(item.toJson())).toList();
    await prefs.setStringList('favorites', listItemsEncoded);
  }

  Future<void> updateLocale(Locale locale) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('locale', locale.languageCode);
  }

  Future<void> updateOnboarding(bool onboardingShown) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('onboardingShown', onboardingShown);
  }

  Future<void> updateisFryEn(bool isFryEn) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isFryEn', isFryEn);
  }
}
