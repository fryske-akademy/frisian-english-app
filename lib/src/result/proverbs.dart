import 'package:flutter/material.dart';
import 'package:frysish/src/result/queries/get_proverbs.dart';

import '../../main.dart';
import 'examples.dart';
import 'get_rich_text.dart';

class Proverbs extends StatefulWidget {
  const Proverbs({super.key});

  @override
  State<Proverbs> createState() => _ProverbsState();
}

class _ProverbsState extends State<Proverbs> {
  late Future textsFuture;

  @override
  void initState() {
    super.initState();

    textsFuture = getProverbs();
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
                        textsFuture = getProverbs();
                      });
                    },
                  ),
                ],
              ),
            );
          }

          if (snapshot.hasData) {
            var proverbs = snapshot.data;

            List<FilteredData> filtered = [];

            for (var proverb in proverbs) {
              var text = proverb.text.text;
              var textSpans = getRichText(text);

              var translations = proverb.translations.first.text.text;
              var transSpans = getRichText(translations);

              if (textSpans.first.text == '' || textSpans.isEmpty || transSpans.isEmpty) {
                continue;
              }

              filtered.add(FilteredData(textSpans, transSpans));
            }

            return Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Scrollbar(
                    thumbVisibility: true,
                    radius: const Radius.circular(25),
                    child: ListView.builder(
                      itemCount: filtered.length,
                      itemBuilder: (context, index) {
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
                                  children: filtered[index].textSpans.map((span) => TextSpan(text: '${span.text} ')).toList(),
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
            );
          } else {
            return const Center(child: Text('No data'));
          }
        },
      ),
    );
  }
}
