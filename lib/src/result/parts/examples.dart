import 'package:flutter/material.dart';
import 'package:frysish/details.dart';
import 'package:frysish/src/home/home_view.dart';

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

  List<FilteredData> filtered = [];

  @override
  void initState() {
    super.initState();

    Details.examples(widget.texts).forEach((example) {
      var text = example['text']['text'];
      var textSpans = getRichText(text);

      var translations = example['translations'].length==0?[]:example['translations'][0]['text']['text'];
      var transSpans = getRichText(translations);

      if (textSpans.isNotEmpty && textSpans.first.text != '') {
        filtered.add(FilteredData(textSpans, transSpans));
      }

    });

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
                            color: userSettings.themeMode == ThemeMode.dark ? Colors.white : Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          children: filtered[index].textSpans,
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: SelectableText.rich(
                          TextSpan(
                            text: '',
                            style: TextStyle(
                              color: userSettings.themeMode == ThemeMode.dark ? Colors.white : Colors.black,
                              fontSize: 16,
                            ),
                            children: filtered[index].transSpans,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              },
            )
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 0),
          child: Center(
            child: IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                userSettings.route(HomeView.routeName);
              },
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.only(bottom: 100))
      ],
    ));
  }
}
