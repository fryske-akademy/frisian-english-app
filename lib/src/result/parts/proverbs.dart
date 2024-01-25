import 'package:flutter/material.dart';

import '../../../main.dart';
import 'get_rich_text.dart';

class FilteredData {
  List<TextSpan> textSpans;
  List<TextSpan> transSpans;

  FilteredData(this.textSpans, this.transSpans);
}

class Proverbs extends StatefulWidget {
  final response;
  const Proverbs(this.response, {super.key});

  @override
  State<Proverbs> createState() => _ProverbsState();
}

class _ProverbsState extends State<Proverbs> {
  final ScrollController _scrollController = ScrollController();

  var proverbs = [];

  @override
  void initState() {
    super.initState();
    var texts = widget.response.details.first.texts;

    for (var text in texts) {
      if (text.G__typename == "Proverb") {
        proverbs.add(text);
      }
    }

    List<FilteredData> filtered = [];

    for (var proverb in proverbs) {
      print(proverb);
      var text = proverb.text.text;
      var textSpans = getRichText(text);

      var translations = proverb.translations.first.text.text;
      var transSpans = getRichText(translations);

      if (textSpans.first.text == '' || textSpans.isEmpty || transSpans.isEmpty) {
        continue;
      }

      filtered.add(FilteredData(textSpans, transSpans));
    }
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
              itemCount: proverbs.length,
              itemBuilder: (context, index) {
                var texts = proverbs[index].text.text;
                var textSpans = getRichText(texts);

                var translations = proverbs[index].translations.first.text.text;
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
    ));
  }
}
