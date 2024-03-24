import 'package:flutter/material.dart';
import 'package:frysish/src/result/result_view.dart';
import 'package:provider/provider.dart';

import '../../main.dart';

class AutoComOverlay extends StatefulWidget {
  final List<String> lemmas;

  const AutoComOverlay({super.key, required this.lemmas});

  @override
  State<AutoComOverlay> createState() => _AutoComOverlayState();

}



class _AutoComOverlayState extends State<AutoComOverlay> {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.fromLTRB(12.5, 0, 25, 0),
      child: Material(
        borderRadius: BorderRadius.circular(25),
        child: ListView.builder(
          controller: _scrollController,
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.zero,
          itemCount: widget.lemmas.length,
          itemBuilder: (context, index) {
            String lemma = widget.lemmas[index];
            return TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                elevation: MaterialStateProperty.all(0.0),
                splashFactory: NoSplash.splashFactory,
                overlayColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {
                varController.query = lemma;
                findDetails(lemma, context);
              },
              child: Text(lemma, style: const TextStyle(fontWeight: FontWeight.bold)),
            );
          },
        ),
      ),
    );
  }
}
