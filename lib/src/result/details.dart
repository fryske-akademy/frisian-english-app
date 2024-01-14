import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';

import '../../main.dart';
import 'detail_overlay.dart';
import 'queries/get_details.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  late Future detailsFuture;

  @override
  void initState() {
    super.initState();
    detailsFuture = getDetails();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: detailsFuture.timeout(
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

        if (snapshot.hasError) {}

        if (snapshot.hasData) {
          if (snapshot.data.isEmpty) {
            List<String> words = varController.query.split(RegExp(r'[ /,]'));

            // Create a list of TextButtons or Text widgets
            List<Widget> widgets = words
                .where((word) => word.isNotEmpty)
                .map((word) => RegExp(r'^[a-zA-Z\u00C0-\u017F]+$').hasMatch(word) && word.length >= 4
                    ? TextButton(
                        onPressed: () {
                          varController.query = word;
                          context.go('/result');
                        },
                        style: TextButton.styleFrom(
                          minimumSize: Size.zero,
                          padding: const EdgeInsets.all(5),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Text(
                          '$word ',
                          style: const TextStyle(fontSize: 14),
                        ),
                      )
                    : Text('$word ', style: const TextStyle(fontSize: 14)))
                .toList();

            return Center(
                child: Column(
              children: [
                Text(AppLocalizations.of(context)!.searchedText, style: const TextStyle(fontSize: 25)),
                Wrap(crossAxisAlignment: WrapCrossAlignment.center, alignment: WrapAlignment.center, spacing: 0.0, runSpacing: 0.0, children: widgets),
              ],
            ));
          }

          fillVariables(snapshot);

          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Material(
                elevation: 2,
                surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                borderRadius: BorderRadius.circular(20),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          AutoSizeText(
                            varController.lemmaForm,
                            maxLines: 1,
                            minFontSize: 25,
                            maxFontSize: 40,
                            overflow: TextOverflow.ellipsis,
                          ),
                          IconButton(
                            icon: const Icon(Icons.more_vert),
                            onPressed: () {
                              varController.detailOverlayEntry = OverlayEntry(
                                builder: (context) {
                                  return DetailOverlay(
                                    onPressed: (string) {
                                      varController.detailOverlayEntry.remove();
                                      varController.detailOverlayEntry.dispose();
                                      varController.detailOverlayLive = false;
                                      varController.query = string;
                                      context.pop();
                                      context.go('/result');
                                    },
                                  );
                                },
                              );
                              Overlay.of(context).insert(varController.detailOverlayEntry);
                              varController.detailOverlayLive = true;
                            },
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(AppLocalizations.of(context)!.selectPos(varController.gramVar)),
                            Visibility(
                              visible: varController.lemmaArticle != ' ',
                              child: const Text(' - '),
                            ),
                            Text(varController.lemmaArticle),
                            Visibility(
                              visible: varController.lemmaPronunciation != ' ',
                              child: const Text(' - '),
                            ),
                            Text(varController.lemmaPronunciation),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                  child: SizedBox.fromSize(
                    size: const Size.fromRadius(8),
                    child: Image(
                      image: varController.isFryEn ? const AssetImage('assets/flags/fry.png') : const AssetImage('assets/flags/en.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          );
        }

        return Text(AppLocalizations.of(context)!.theme);
      },
    );
  }

  void fillVariables(AsyncSnapshot<dynamic> snapshot) {
    if (varController.isFryEn && snapshot.data.isNotEmpty) {
      varController.gramVar = snapshot.data[0].lemma.grammar.first.name;
    } else {
      varController.gramVar = snapshot.data[0].grammar.first.name;
    }

    if (varController.gramVar == 'pos_x') {
      varController.gramVar = '';
    } else {
      List<String> words = varController.gramVar.split('_');
      String result = words[0].toLowerCase() + words.sublist(1).map((word) => word[0].toUpperCase() + word.substring(1)).join();
      varController.gramVar = result;
    }

    if (varController.isFryEn) {
      final lemma = snapshot.data[0].lemma;
      varController.lemmaForm = lemma.form;
      varController.lemmaArticle = lemma?.article ?? ' ';
      varController.lemmaPronunciation = lemma?.pronunciation ?? ' ';
    } else {
      varController.lemmaForm = snapshot.data[0].form;
    }
  }
}