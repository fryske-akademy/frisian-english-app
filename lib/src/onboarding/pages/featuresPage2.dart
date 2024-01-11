// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class featuresPage2 extends StatefulWidget {
  const featuresPage2({super.key, required Color customColor});

  @override
  // ignore: library_private_types_in_public_api
  _featuresPage2State createState() => _featuresPage2State();
}

class _featuresPage2State extends State<featuresPage2> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat(reverse: true);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 80),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
        const Spacer(flex: 6),
        Center(
          child: Text(AppLocalizations.of(context)!.appFunctions, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        ),
        const Spacer(flex: 2),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(AppLocalizations.of(context)!.autoComplete, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        ]),
        const Spacer(flex: 1),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(AppLocalizations.of(context)!.viewExamples, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        ]),
        const Spacer(flex: 1),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(AppLocalizations.of(context)!.viewProverbs, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        ]),
        const Spacer(flex: 2),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(AppLocalizations.of(context)!.muchMore, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        ]),
        const Spacer(flex: 8),
      ]),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
