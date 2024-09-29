import 'package:flutter/material.dart';
import 'package:frysish/details.dart';

import 'get_rich_text.dart';

class FilteredData {
  List<TextSpan> textSpans;
  List<TextSpan> transSpans;

  FilteredData(this.textSpans, this.transSpans);
}

class Proverbs extends StatefulWidget {
  final List texts;
  const Proverbs(this.texts, {super.key});

  @override
  State<Proverbs> createState() => _ProverbsState();
}

class _ProverbsState extends State<Proverbs> {
  final ScrollController _scrollController = ScrollController();

  List<FilteredData> filtered = [];

  @override
  void initState() {
    super.initState();
    Details.proverbs(widget.texts).forEach((proverb) {
      var text = proverb['text']['text'];
      var textSpans = getRichText(text);

      var translations = proverb['translations'].length == 0
          ? []
          : proverb['translations'][0]['text']['text'];
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
