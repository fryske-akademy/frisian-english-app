import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class NoDataFound extends StatelessWidget {
  final BuildContext context;
  final Function onPressed;

  const NoDataFound({super.key, required this.context, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        AppLocalizations.of(context)!.noresults,
        textAlign: TextAlign.center,
      ),
      alignment: Alignment.center,
      actionsAlignment: MainAxisAlignment.center,
      actions: [
        IconButton(
          icon: const Icon(Icons.home),
          //Return Home
          onPressed: () => onPressed(),
        ),
      ],
    );
  }
}
