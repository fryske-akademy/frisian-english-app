import 'package:flutter/material.dart';

import '../../../main.dart';
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

  var examples = [];
  List<FilteredData> filtered = [];

  @override
  void initState() {
    super.initState();
    var texts = widget.texts;
    texts;

    for (var text in texts) {
      if (text['__typename'] == "Example") {
        examples.add(text);
      }
    }

    for (var example in examples) {
      var text = example['text']['text'];
      var textSpans = getRichText(text);

      var translations = example['translations'][0]['text']['text'];
      var transSpans = getRichText(translations);

      if (textSpans.isEmpty || textSpans.first.text == '' || transSpans.isEmpty) {
        continue;
      }

      filtered.add(FilteredData(textSpans, transSpans));
    }

    filtered;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
          flex: 5,
          child: Scrollbar(
            radius: const Radius.circular(25),
            thumbVisibility: true,
            controller: _scrollController,
            child: ListView.builder(
              controller: _scrollController,
              itemCount: filtered.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: MediaQuery.of(context).size.width > 768 ? const EdgeInsets.fromLTRB(300, 8, 300, 8) : const EdgeInsets.fromLTRB(8, 8, 8, 8),
                  child: Material(
                    elevation: 1,
                    surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                    borderRadius: BorderRadius.circular(10),
                    child: ListTile(
                      title: SelectableText.rich(
                        TextSpan(
                          text: '',
                          style: TextStyle(
                            color: varController.themeMode == ThemeMode.dark ? Colors.white : Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          children: filtered[index].textSpans.map((span) => TextSpan(text: '${span.text} ')).toList(),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: SelectableText.rich(
                          TextSpan(
                            text: '',
                            style: TextStyle(
                              color: varController.themeMode == ThemeMode.dark ? Colors.white : Colors.black,
                              fontSize: 16,
                            ),
                            children: filtered[index].transSpans.map((span) => TextSpan(text: '${span.text} ')).toList(),
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.only(bottom: 100))
      ],
    ));
  }
}
