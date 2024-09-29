import 'dart:async';

import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../lemma.dart';
import '../../helper.dart';

class DetailOverlay extends StatefulWidget {
  const DetailOverlay(
      {super.key, required this.onPressed, required this.lemma});

  final Function onPressed;
  final Lemma lemma;

  @override
  State<DetailOverlay> createState() => _DetailOverlayState();
}

class _DetailOverlayState extends State<DetailOverlay> with Helper {
  @override
  void initState() {
    super.initState();
    
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController scrollController = ScrollController();
    final ScrollController scrollController2 = ScrollController();
    final ScrollController scrollController3 = ScrollController();

    widget.lemma.processSubForms();

    widget.lemma;

    return LayoutBuilder(builder: (context, constraints) {
      debugPrint('DetailOverlay constraints: $constraints');
      return ListView(
        padding: const EdgeInsets.all(15.0),
        children: [
          Text(widget.lemma.form),
          const Divider(thickness: 2),
          Row(
            children: [
              Text(AppLocalizations.of(context)!.selectPos(widget.lemma.pos)),
              const Text(' - '),
              Text(widget.lemma.article),
              const Text(' - '),
              Text(widget.lemma.hyphenation),
            ],
          ),
          const Divider(thickness: 2),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(AppLocalizations.of(context)!.synonyms),
              const Divider(thickness: 2),
              SizedBox(
                height: 50,
                child: Scrollbar(
                  thumbVisibility: true,
                  controller: scrollController,
                  child: ListView.builder(
                    controller: scrollController,
                    scrollDirection: Axis.horizontal,
                    itemCount: widget.lemma.synonyms.length,
                    itemBuilder: (context, index) {
                      return TextButton(
                          onPressed: () {
                            widget.onPressed(widget.lemma.synonyms[index].form);
                          },
                          onLongPress: () {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return Align(
                                  alignment: Alignment.center,
                                  child: AlertDialog(
                                    content: Text(
                                      'Meaning of the synonym: ${widget.lemma.synonyms[index].meaning}',
                                      softWrap: true,
                                    ),
                                  ),
                                );
                              },
                            );

                            Timer(
                              const Duration(seconds: 3),
                              () {
                                Navigator.of(context).pop();
                              },
                            );
                          },
                          child: Text(widget.lemma.synonyms[index].form));
                    },
                  ),
                ),
              ),
              const Divider(thickness: 2),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(AppLocalizations.of(context)!.variants),
              const Divider(thickness: 2),
              SizedBox(
                height: 50,
                child: Scrollbar(
                  controller: scrollController,
                  thumbVisibility: true,
                  child: ListView.builder(
                    controller: scrollController2,
                    scrollDirection: Axis.horizontal,
                    itemCount: widget.lemma.variants.length,
                    itemBuilder: (context, index) {
                      return TextButton(
                        onPressed: () {
                          widget.onPressed(widget.lemma.variants[index]);
                        },
                        child: Text(widget.lemma.variants[index]),
                      );
                    },
                  ),
                ),
              ),
              const Divider(thickness: 2),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(AppLocalizations.of(context)!.duchtisms),
              const Divider(thickness: 2),
              SizedBox(
                height: 50,
                child: Scrollbar(
                  controller: scrollController,
                  thumbVisibility: true,
                  child: ListView.builder(
                    controller: scrollController3,
                    scrollDirection: Axis.horizontal,
                    itemCount: widget.lemma.dutchisms.length,
                    itemBuilder: (context, index) {
                      return Text(widget.lemma.dutchisms[index]);
                    },
                  ),
                ),
              ),
              const Divider(thickness: 2),
            ],
          ),
          Text(AppLocalizations.of(context)!.forms),
          Table(
            columnWidths: const {
              0: FixedColumnWidth(120),
              1: IntrinsicColumnWidth()
            },
            children: paradigms(widget.lemma),
          ),
        ],
      );
    });
  }

  List<TableRow> paradigms(Lemma lemma) {
    if (lemma.pos == "verb" || lemma.pos == "aux") {
      return [
        TableRow(children: <TableCell>[
          TableCell(
              child: Text(translate(context, "present"),
                  style: const TextStyle(fontWeight: FontWeight.bold))),
          const TableCell(child: Text(""))
        ]),
        ...lemma.paradigm
            .where((e) => e["linguistics"].contains("pres"))
            .map((e) => lingRow(e)),
        TableRow(children: [
          Container(
              padding: const EdgeInsets.only(top: 15),
              child: Text(translate(context, "past"),
                  style: const TextStyle(fontWeight: FontWeight.bold))),
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
            .where((e) => !(e["linguistics"].contains("pres") ||
                e["linguistics"].contains("past")))
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
              bottom: BorderSide(
                  color: Theme.of(context).dividerColor, width: 0.5))),
      children: [
        Container(
            padding: const EdgeInsets.only(top: 15),
            child: Text(translate(context, e["linguistics"]),
                overflow: TextOverflow.visible, softWrap: true)),
        Container(
            padding: const EdgeInsets.only(top: 15),
            child: Text(e["forms"].join(", ")))
      ],
    );
  }
}
