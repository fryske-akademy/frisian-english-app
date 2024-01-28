import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../lemma.dart';
import '../../../main.dart';
import 'details_overlay.dart';

class DetailsView extends StatefulWidget {
  final Lemma lemma;
  const DetailsView(this.lemma, {super.key});

  @override
  State<DetailsView> createState() => _DetailsViewState();
}

class _DetailsViewState extends State<DetailsView> {
  @override
  void initState() {
    super.initState();
    widget.lemma;
  }

  @override
  Widget build(BuildContext context) {
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
                      widget.lemma.form,
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
                              widget.lemma,
                              onPressed: (string) {
                                varController.detailOverlayEntry.remove();
                                varController.detailOverlayEntry.dispose();
                                varController.detailOverlayLive = false;
                                varController.query = string;
                                Navigator.pop(context);
                                Navigator.pushNamed(context, '/result');
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
                      Text(AppLocalizations.of(context)!.selectPos(widget.lemma.grammar.first ?? '')),
                      const Text(' '),
                      Text(widget.lemma.article),
                      const Text(' '),
                      Text(widget.lemma.hyphenation),
                      //Text(widget.lemma['pronunciation'])
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
}
