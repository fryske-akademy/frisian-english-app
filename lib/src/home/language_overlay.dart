import 'package:flutter/material.dart';

import '../../main.dart';

class LanguageOverlay extends StatelessWidget {
  final Function onClose;

  const LanguageOverlay({super.key, required this.onClose});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Row(
        children: <Widget>[
          IconButton(
            icon: const Icon(Icons.close),
            onPressed: () => onClose(),
          ),
          SegmentedButton<Locale>(
            segments: const [
              ButtonSegment(
                value: Locale('en'),
                label: Text('en'),
              ),
              ButtonSegment(
                value: Locale('fr'),
                label: Text('fry'),
              ),
              ButtonSegment(
                value: Locale('nl'),
                label: Text('nl'),
              ),
            ],
            selected: {
              varController.locale,
            },
            onSelectionChanged: (Set<Locale> selectedValues) {
              varController.updateLocale(selectedValues.first);
            },
          ),
        ],
      ),
    );
  }
}
