import 'package:flutter/material.dart';
import 'package:frysish/l10n/app_localizations.dart';

Widget buildInformationModal(BuildContext context) {
  return Center(child: Text(AppLocalizations.of(context)!.information));
}
