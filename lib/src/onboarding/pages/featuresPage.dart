// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class featuresPage extends StatefulWidget {
  const featuresPage({super.key, required Color customColor});

  @override
  // ignore: library_private_types_in_public_api
  _featuresPageState createState() => _featuresPageState();
}

class _featuresPageState extends State<featuresPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
        const Spacer(flex: 8),
        Center(
          child: Text(AppLocalizations.of(context)!.appFunctions, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        ),
        const Spacer(flex: 2),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Spacer(flex: 1),
            Expanded(flex: 10, child: Text(AppLocalizations.of(context)!.addFavorites, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            const Spacer(flex: 1),
            const Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.center,
                child: Icon(Icons.favorite, size: 24),
              ),
            ),
            const Spacer(flex: 1),
          ],
        ),
        const Spacer(flex: 2),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Spacer(flex: 1),
            Expanded(flex: 10, child: Text(AppLocalizations.of(context)!.retrHistory, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            const Spacer(flex: 1),
            const Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.center,
                child: Icon(Icons.restore, size: 24),
              ),
            ),
            const Spacer(flex: 1),
          ],
        ),
        const Spacer(flex: 2),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Spacer(flex: 1),
            Expanded(flex: 10, child: Text(AppLocalizations.of(context)!.swapLang, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            const Spacer(flex: 1),
            const Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.center,
                child: Icon(Icons.swap_horiz, size: 24),
              ),
            ),
            const Spacer(flex: 1),
          ],
        ),
        const Spacer(flex: 8),
      ]),
    );
  }
}
