import 'package:flutter/material.dart';
import 'package:frysish/src/result/queries/get_examples.dart';

import '../../main.dart';
import 'get_rich_text.dart';

class FilteredData {
  List<TextSpan> textSpans;
  List<TextSpan> transSpans;

  FilteredData(this.textSpans, this.transSpans);
}

class Examples extends StatefulWidget {
  const Examples({super.key});

  @override
  State<Examples> createState() => _ExamplesState();
}

class _ExamplesState extends State<Examples> {
  late Future textsFuture;

  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();

    textsFuture = getExamples();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: textsFuture.timeout(
          const Duration(seconds: 5),
          onTimeout: () {
            return [];
          },
        ),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (snapshot.hasError) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    child: const Text('Retry'),
                    onPressed: () {
                      setState(() {
                        textsFuture = getExamples();
                      });
                    },
                  ),
                ],
              ),
            );
          }

          if (snapshot.hasData) {
            var examples = snapshot.data;

            List<FilteredData> filtered = [];

            for (var example in examples) {
              var text = example.text.text;
              var textSpans = getRichText(text);

              var translations = example.translations.first.text.text;
              var transSpans = getRichText(translations);

              if (textSpans.first.text == '' || textSpans.isEmpty || transSpans.isEmpty) {
                continue;
              }

              filtered.add(FilteredData(textSpans, transSpans));
            }

            return Column(
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
                      itemCount: examples.length,
                      itemBuilder: (context, index) {
                        var texts = examples[index].text.text;
                        var textSpans = getRichText(texts);

                        var translations = examples[index].translations.first.text.text;
                        var transSpans = getRichText(translations);

                        // for (var item in textSpans) {
                        //   if (item.text == '') {
                        //     textSpans.remove(item);
                        //   }
                        // }

                        return Padding(
                          padding: MediaQuery.of(context).size.width > 768 ? const EdgeInsets.fromLTRB(300, 8, 300, 8) : const EdgeInsets.fromLTRB(8, 8, 8, 8),
                          child: Material(
                            elevation: 1,
                            surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                            borderRadius: BorderRadius.circular(10),
                            child: ListTile(
                              title: RichText(
                                text: TextSpan(
                                  text: '',
                                  style: TextStyle(
                                    color: varController.themeMode == ThemeMode.dark ? Colors.white : Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  children: textSpans.map((span) => TextSpan(text: '${span.text} ')).toList(),
                                ),
                              ),
                              subtitle: Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: RichText(
                                  text: TextSpan(
                                    text: '',
                                    style: TextStyle(
                                      color: varController.themeMode == ThemeMode.dark ? Colors.white : Colors.black,
                                      fontSize: 16,
                                    ),
                                    children: transSpans.map((span) => TextSpan(text: '${span.text} ')).toList(),
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
            );
          } else {
            return const Center(child: Text('No data'));
          }
        },
      ),
    );
  }
}
