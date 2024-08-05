// ignore_for_file: unused_local_variable, non_constant_identifier_names

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../lemma.dart';
import '../../../main.dart';
import '../../helper.dart';

class DetailOverlay extends StatefulWidget {
  final Function onPressed;
  final Lemma lemma;

  const DetailOverlay(this.lemma, {super.key, required this.onPressed});

  @override
  State<DetailOverlay> createState() => _DetailOverlayState();
}

class _DetailOverlayState extends State<DetailOverlay> with Dyntranslate {
  late List<GlobalKey> keys;

  @override
  void initState() {
    super.initState();
    widget.lemma.processSubForms();

    keys = List<GlobalKey>.generate(
        widget.lemma.synonyms.length, (index) => GlobalKey());
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController scrollController = ScrollController();
    final ScrollController scrollController2 = ScrollController();
    return Center(
        child: Padding(
      padding: MediaQuery.of(context).size.width > 768
          ? const EdgeInsets.fromLTRB(550, 80, 550, 80)
          : const EdgeInsets.fromLTRB(25, 100, 25, 50),
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        elevation: 1,
        surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
        child: ListView(
          shrinkWrap: false,
          padding: const EdgeInsets.all(15.0),
          children: [
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 3,
                  child: AutoSizeText(
                    widget.lemma.form,
                    maxLines: 1,
                    maxFontSize: 40,
                    minFontSize: 25,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () {
                        varController.removeOverlay();
                      }),
                ),
              ],
            ),
            const Divider(
              thickness: 2,
            ),
            Row(
              children: [
                const SizedBox(width: 10),
                Text(AppLocalizations.of(context)!.selectPos(widget.lemma.pos)),
                Visibility(
                  visible: widget.lemma.article != ' ',
                  child: const Text(' - '),
                ),
                Text(widget.lemma.article),
                Visibility(
                  visible: widget.lemma.hyphenation != ' ',
                  child: const Text(' - '),
                ),
                Text(widget.lemma.hyphenation),
              ],
            ),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(height: 10),
            Visibility(
              visible: widget.lemma.synonyms.isNotEmpty,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(AppLocalizations.of(context)!.synonyms,
                      style: const TextStyle(fontSize: 20)),
                  const Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 50,
                    child: RawScrollbar(
                      mainAxisMargin: 25,
                      radius: const Radius.circular(20),
                      thumbVisibility: true,
                      thickness: 3,
                      controller: scrollController,
                      child: ListView.builder(
                        controller: scrollController,
                        scrollDirection: Axis.horizontal,
                        itemCount: widget.lemma.synonyms.length,
                        itemBuilder: (context, index) {
                          return TextButton(
                            key: keys[index],
                            style: ButtonStyle(
                              backgroundColor:
                                  WidgetStateProperty.all(Colors.transparent),
                              elevation: WidgetStateProperty.all(0.0),
                              splashFactory: NoSplash.splashFactory,
                              overlayColor:
                                  WidgetStateProperty.all(Colors.transparent),
                            ),
                            child: Text(widget.lemma.synonyms[index].form),
                            onPressed: () => widget
                                .onPressed(widget.lemma.synonyms[index].form),
                            onLongPress: () {
                              RenderBox renderBox = keys[index]
                                  .currentContext!
                                  .findRenderObject() as RenderBox;
                              var size = renderBox.size;
                              var offset = renderBox.localToGlobal(Offset.zero);

                              OverlayEntry overlayEntry = OverlayEntry(
                                builder: (context) => Positioned(
                                  top: offset.dy + size.height,
                                  // Position just below the button
                                  left: offset.dx - (size.width / 2),
                                  // Position at the same horizontal position as the button
                                  width: MediaQuery.of(context).size.width / 3,
                                  // Set width to 1/3 of screen width
                                  child: Material(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    elevation: 5,
                                    surfaceTintColor: Theme.of(context)
                                        .colorScheme
                                        .onPrimaryContainer,
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Flexible(
                                        child: Text(
                                          'Meaning of the synonym: ${widget.lemma.synonyms[index].meaning}',
                                          softWrap:
                                              true, // Enable text wrapping
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );

                              Overlay.of(context).insert(overlayEntry);

                              // Remove the overlay after 3 seconds
                              Future.delayed(const Duration(seconds: 3))
                                  .then((_) => overlayEntry.remove());
                            },
                          );
                        },
                      ),
                    ),
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
            Visibility(
              visible: widget.lemma.variants.isNotEmpty,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(AppLocalizations.of(context)!.variants,
                      style: const TextStyle(fontSize: 20)),
                  const Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 50,
                  child:
                  ListView.builder(

                    scrollDirection: Axis.horizontal,
                      controller: scrollController2,
                      itemCount: widget.lemma.variants.length,
                      itemBuilder: (context,index) {
                        return TextButton(
                          style: ButtonStyle(
                            backgroundColor:
                            WidgetStateProperty.all(Colors.transparent),
                            elevation: WidgetStateProperty.all(0.0),
                            splashFactory: NoSplash.splashFactory,
                            overlayColor:
                            WidgetStateProperty.all(Colors.transparent),
                          ),
                          child: Text(widget.lemma.variants[index]),
                          onPressed: () => widget.onPressed(widget.lemma.variants[index]),
                        );
                      })),
                  const Divider(
                    thickness: 2,
                  )
                ],
              ),
            ),
            Visibility(
              visible: widget.lemma.dutchisms.isNotEmpty,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(AppLocalizations.of(context)!.duchtisms,
                      style: const TextStyle(fontSize: 20)),
                  const Divider(
                    thickness: 2,
                  ),
                  Row(
                    children: [
                      for (var dutchism in widget.lemma.dutchisms)
                        Text(dutchism)
                    ],
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
            Text(
              AppLocalizations.of(context)!.forms,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 10),
            Visibility(
              visible: widget.lemma.paradigm.isNotEmpty,
              child: Table(
                columnWidths: const {
                  0: FixedColumnWidth(120),
                  1: IntrinsicColumnWidth()
                },
                children: paradigms(widget.lemma),
              ),
            )
          ],
        ),
      ),
    ));
  }

  List<TableRow> paradigms(Lemma lemma) {
    if (lemma.pos == "verb" || lemma.pos == "aux") {
      return [
        TableRow(children: <TableCell>[
          TableCell(child: Text(translate(context, "present"),style: const TextStyle(fontWeight: FontWeight.bold))),
          const TableCell(child: Text(""))
        ]),
        ...lemma.paradigm
            .where((e) => e["linguistics"].contains("pres"))
            .map((e) => lingRow(e)),
        TableRow(children: [
          Container(
              padding: const EdgeInsets.only(top: 15),
              child: Text(translate(context, "past"),style: const TextStyle(fontWeight: FontWeight.bold))),
              const Text("")
        ]),
        ...lemma.paradigm
            .where((e) => e["linguistics"].contains("past"))
            .map((e) => lingRow(e)),
        const TableRow(children: <TableCell>[
          TableCell(child: Text("")),
          TableCell(child: Text(""))
        ]),
        ...lemma.paradigm
            .where((e) => !(e["linguistics"].contains("pres")||e["linguistics"].contains("past")))
            .map((e) => lingRow(e))
      ];
    } else {
      return lemma.paradigm.map((e) => lingRow(e)).toList();
    }
  }

  TableRow lingRow(e) {
    return TableRow(
        decoration: BoxDecoration(
            border: Border(
                bottom: BorderSide(color: Theme.of(context).dividerColor,width: 0.5))),
        children: [
          Container(
              padding: const EdgeInsets.only(top: 15),
              child: Text(translate(context, e["linguistics"]),
                  overflow: TextOverflow.visible, softWrap: true)),
          Container(
              padding: const EdgeInsets.only(top: 15),
              child: Text(e["forms"].join(", ")))
        ]);
  }
}
