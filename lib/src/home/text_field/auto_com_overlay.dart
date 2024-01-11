import 'package:flutter/material.dart';

class AutoComOverlay extends StatefulWidget {
  const AutoComOverlay({super.key, required this.onPressed, required this.response});

  final Function(String lemma) onPressed;

  final dynamic response;

  @override
  State<AutoComOverlay> createState() => _AutoComOverlayState();
}

class _AutoComOverlayState extends State<AutoComOverlay> {
  @override
  Widget build(BuildContext context) {
    // Convert lemmas to a set to remove duplicates, then convert back to a list
    var uniqueLemmas = widget.response.data.lemmasearch.lemmas.toSet().toList();

    // Filter out lemmas that contain a space
    var singleWordLemmas = uniqueLemmas.where((lemma) => !lemma.form.contains(' ')).toList();

    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
      child: Scrollbar(
        radius: const Radius.circular(25),
        thumbVisibility: true,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.zero,
          itemCount: singleWordLemmas.length ?? 0,
          itemBuilder: (context, index) {
            String lemma = singleWordLemmas[index].form ?? '';
            return TextButton(
              onPressed: () => widget.onPressed(lemma),
              child: Text(lemma, style: const TextStyle(fontWeight: FontWeight.bold)),
            );
          },
        ),
      ),
    );
  }
}
