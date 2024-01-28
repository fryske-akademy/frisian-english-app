
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:get_it/get_it.dart';

import 'client.dart';
import 'src/app.dart';
import 'src/settings/var_controller.dart';
import 'src/settings/settings_service.dart';

final varController = VarController(SettingsService());

void main() async {
  // makes sure that the app is fully initialized before running
  WidgetsFlutterBinding.ensureInitialized();

  // retrieves settings from device storage
  await varController.loadSettings();

  final client = await initClient();

  // package:get_it makes it so client can be accessed from anywhere
  GetIt.I.registerLazySingleton(() => client);

  // If system theme is set to dark, theme in app is set to dark
  var brightness = SchedulerBinding.instance.platformDispatcher.platformBrightness;

  if (varController.systemThemeOverruled) {
    if (brightness == Brightness.dark) {
      varController.updateThemeMode(ThemeMode.dark);
    } else {
      varController.updateThemeMode(ThemeMode.light);
    }
  }

  // goes to /src/app.dart
  runApp(const MyApp());
}
