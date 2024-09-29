import 'package:flutter/material.dart';
import 'package:frysish/details.dart';

import 'get_rich_text.dart';

class FilteredData {
  List<TextSpan> textSpans;
  List<TextSpan> transSpans;

  FilteredData(this.textSpans, this.transSpans);
}

class Examples extends StatefulWidget {
  final List texts;
  const Examples(this.texts, {super.key});

  @override
  State<Examples> createState() => _ExamplesState();
}

class _ExamplesState extends State<Examples> {
  final ScrollController _scrollController = ScrollController();

  List<FilteredData> filtered = [];

  @override
  void initState() {
    super.initState();

    Details.examples(widget.texts).forEach((example) {
      var text = example['text']['text'];
      var textSpans = getRichText(text);

      var translations = example['translations'].length == 0
          ? []
          : example['translations'][0]['text']['text'];
      var transSpans = getRichText(translations);

      if (textSpans.isNotEmpty && textSpans.first.text != '') {
        filtered.add(FilteredData(textSpans, transSpans));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        radius: const Radius.circular(25),
        thumbVisibility: true,
        controller: _scrollController,
        child: ListView.builder(
          controller: _scrollController,
          itemCount: filtered.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(15, 5, 15, 5),
              child: Material(
                elevation: 1,
                surfaceTintColor:
                    Theme.of(context).colorScheme.onPrimaryContainer,
                borderRadius: BorderRadius.circular(10),
                child: Stack(
                  children: [
                    ListTile(
                      title: SelectableText.rich(
                        TextSpan(
                          text: '',
                          style: const TextStyle(fontWeight: FontWeight.bold),
                          children: filtered[index].textSpans,
                        ),
                      ),
                      subtitle: SelectableText.rich(
                        TextSpan(
                          text: '',
                          children: filtered[index].transSpans,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
