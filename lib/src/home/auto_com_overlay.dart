import 'package:flutter/material.dart';

import '../../main.dart';

class AutoComOverlay extends StatefulWidget {
  final dynamic lemmas;

  const AutoComOverlay({super.key, required this.lemmas});

  @override
  State<AutoComOverlay> createState() => _AutoComOverlayState();
}

class _AutoComOverlayState extends State<AutoComOverlay> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var uniqueLemmas = widget.lemmas.toSet().toList();
    var singleWordLemmas =
        uniqueLemmas.where((lemma) => !lemma['form'].contains(' ')).toList();

    return Material(
      elevation: 1,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
        child: Scrollbar(
          controller: _scrollController,
          radius: const Radius.circular(25),
          thumbVisibility: true,
          child: ListView.builder(
            controller: _scrollController,
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.zero,
            itemCount: singleWordLemmas.length,
            itemBuilder: (context, index) {
              dynamic lemma = singleWordLemmas[index];
              return TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.transparent),
                  elevation: MaterialStateProperty.all(0.0),
                  splashFactory: NoSplash.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.transparent),
                ),
                onPressed: () {
                  varController.query = lemma['form'];
                  Navigator.pushReplacementNamed(context, '/result');
                },
                child: Text(lemma['form'],
                    style: const TextStyle(fontWeight: FontWeight.bold)),
              );
            },
          ),
        ),
      ),
    );
  }
}