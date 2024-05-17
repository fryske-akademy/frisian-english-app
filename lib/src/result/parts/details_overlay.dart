// ignore_for_file: unused_local_variable, non_constant_identifier_names

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../lemma.dart';
import '../../../main.dart';

class DetailOverlay extends StatefulWidget {
  final Function onPressed;
  final Lemma lemma;

  const DetailOverlay(this.lemma, {super.key, required this.onPressed});

  @override
  State<DetailOverlay> createState() => _DetailOverlayState();
}

class _DetailOverlayState extends State<DetailOverlay> {
  late List<GlobalKey> keys;

  @override
  void initState() {
    super.initState();
    widget.lemma.processSubForms();
    widget.lemma.retrieveTenses();
    widget.lemma.grammar.first;

    keys = List<GlobalKey>.generate(widget.lemma.synonyms.length, (index) => GlobalKey());
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController scrollController = ScrollController();
    final ScrollController scrollController2 = ScrollController();
    final ScrollController scrollController3 = ScrollController();
    final ScrollController scrollController4 = ScrollController();
    final ScrollController scrollController5 = ScrollController();
    return Center(
        child: Padding(
      padding: MediaQuery.of(context).size.width > 768 ? const EdgeInsets.fromLTRB(550, 80, 550, 80) : const EdgeInsets.fromLTRB(25, 100, 25, 50),
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
                Text(AppLocalizations.of(context)!.selectPos(widget.lemma.grammar.first)),
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
                  Text(AppLocalizations.of(context)!.synonyms, style: const TextStyle(fontSize: 20)),
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
                              backgroundColor: WidgetStateProperty.all(Colors.transparent),
                              elevation: WidgetStateProperty.all(0.0),
                              splashFactory: NoSplash.splashFactory,
                              overlayColor: WidgetStateProperty.all(Colors.transparent),
                            ),
                            child: Text(widget.lemma.synonyms[index].form),
                            onPressed: () => widget.onPressed(widget.lemma.synonyms[index].form),
                            onLongPress: () {
                              RenderBox renderBox = keys[index].currentContext!.findRenderObject() as RenderBox;
                              var size = renderBox.size;
                              var offset = renderBox.localToGlobal(Offset.zero);

                              OverlayEntry overlayEntry = OverlayEntry(
                                builder: (context) => Positioned(
                                  top: offset.dy + size.height, // Position just below the button
                                  left: offset.dx - (size.width / 2), // Position at the same horizontal position as the button
                                  width: MediaQuery.of(context).size.width / 3, // Set width to 1/3 of screen width
                                  child: Material(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    elevation: 5,
                                    surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Flexible(
                                        child: Text(
                                          'Meaning of the synonym: ${widget.lemma.synonyms[index].meaning}',
                                          softWrap: true, // Enable text wrapping
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );

                              Overlay.of(context).insert(overlayEntry);

                              // Remove the overlay after 3 seconds
                              Future.delayed(const Duration(seconds: 3)).then((_) => overlayEntry.remove());
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
                  Text(AppLocalizations.of(context)!.variants, style: const TextStyle(fontSize: 20)),
                  const Divider(
                    thickness: 2,
                  ),
                  Row(
                    children: [
                      for (var variant in widget.lemma.variants)
                        TextButton(
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.transparent),
                            elevation: WidgetStateProperty.all(0.0),
                            splashFactory: NoSplash.splashFactory,
                            overlayColor: WidgetStateProperty.all(Colors.transparent),
                          ),
                          child: Text(variant),
                          onPressed: () => widget.onPressed(variant),
                        ),
                    ],
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
            Visibility(
              visible: widget.lemma.dutchisms.isNotEmpty,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(AppLocalizations.of(context)!.duchtisms, style: const TextStyle(fontSize: 20)),
                  const Divider(
                    thickness: 2,
                  ),
                  Row(
                    children: [for (var dutchism in widget.lemma.dutchisms) Text(dutchism)],
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
            Material(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 5,
              surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
              child: Visibility(
                visible: widget.lemma.singularForms.isNotEmpty ||
                    widget.lemma.pluralForms.isNotEmpty ||
                    widget.lemma.singularDimForms.isNotEmpty ||
                    widget.lemma.pluralDimForms.isNotEmpty,
                child: RawScrollbar(
                  mainAxisMargin: 25,
                  radius: const Radius.circular(20),
                  thumbVisibility: true,
                  thickness: 3,
                  controller: scrollController2,
                  child: SingleChildScrollView(
                    controller: scrollController2,
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                      columns: [
                        DataColumn(label: Text(AppLocalizations.of(context)!.numberSing)),
                        DataColumn(label: Text(widget.lemma.singularForms.isNotEmpty ? widget.lemma.singularForms.first['form']! : '')),
                        DataColumn(label: Text(widget.lemma.singularForms.isNotEmpty ? widget.lemma.singularForms.first['hyphenation']! : '')),
                      ],
                      rows: [
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.numberPlur)),
                          DataCell(Text(widget.lemma.pluralForms.isNotEmpty ? widget.lemma.pluralForms.first['form']! : '')),
                          DataCell(Text(widget.lemma.pluralForms.isNotEmpty ? widget.lemma.pluralForms.first['hyphenation']! : '')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('${AppLocalizations.of(context)!.numberSing} ${AppLocalizations.of(context)!.diminutiveDim}')),
                          DataCell(Text(widget.lemma.singularDimForms.isNotEmpty ? widget.lemma.singularDimForms.first['form']! : '')),
                          DataCell(Text(widget.lemma.singularDimForms.isNotEmpty ? widget.lemma.singularDimForms.first['hyphenation']! : '')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('${AppLocalizations.of(context)!.numberPlur} ${AppLocalizations.of(context)!.diminutiveDim}')),
                          DataCell(Text(widget.lemma.pluralDimForms.isNotEmpty ? widget.lemma.pluralDimForms.first['form']! : '')),
                          DataCell(Text(widget.lemma.pluralDimForms.isNotEmpty ? widget.lemma.pluralDimForms.first['hyphenation']! : '')),
                        ]),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Material(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 5,
              surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
              child: Visibility(
                visible: widget.lemma.presPerson1Sing.isNotEmpty ||
                    widget.lemma.presPerson1Plur.isNotEmpty ||
                    widget.lemma.presPerson2Sing.isNotEmpty ||
                    widget.lemma.presPerson2Plur.isNotEmpty ||
                    widget.lemma.presPerson2PlurFormal.isNotEmpty ||
                    widget.lemma.presPerson3Sing.isNotEmpty ||
                    widget.lemma.presPerson3Plur.isNotEmpty,
                child: RawScrollbar(
                  mainAxisMargin: 25,
                  radius: const Radius.circular(20),
                  thumbVisibility: true,
                  thickness: 3,
                  controller: scrollController3,
                  child: SingleChildScrollView(
                    controller: scrollController3,
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                      showBottomBorder: false,
                      dividerThickness: 0,
                      columns: [
                        DataColumn(
                            label: Expanded(
                                child: Center(
                          child: Text(AppLocalizations.of(context)!.present,
                              style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).colorScheme.tertiary)),
                        ))),
                        const DataColumn(label: Expanded(child: Text(''))),
                        const DataColumn(label: Expanded(child: Text('')))
                      ],
                      rows: [
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person1Sing)),
                          DataCell(Text(widget.lemma.presPerson1Sing.isEmpty ? '' : widget.lemma.presPerson1Sing.first['form']!)),
                          DataCell(Text(widget.lemma.presPerson1Sing.isEmpty ? '' : widget.lemma.presPerson1Sing.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person2Sing)),
                          DataCell(Text(
                              '${widget.lemma.presPerson2Sing.isEmpty ? '' : '${widget.lemma.presPerson2Sing.first['form']!},'} ${widget.lemma.presPerson2Sing.isEmpty ? '' : widget.lemma.presPerson2Sing.last['form']!}')),
                          DataCell(Text(
                              '${widget.lemma.presPerson2Sing.isEmpty ? '' : '${widget.lemma.presPerson2Sing.first['hyphenation']!},'} ${widget.lemma.presPerson2Sing.isEmpty ? '' : widget.lemma.presPerson2Sing.last['hyphenation']!}')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person2PlurFormal)),
                          DataCell(Text(widget.lemma.presPerson2PlurFormal.isEmpty ? '' : widget.lemma.presPerson2PlurFormal.first['form']!)),
                          DataCell(Text(widget.lemma.presPerson2PlurFormal.isEmpty ? '' : widget.lemma.presPerson2PlurFormal.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person3Sing)),
                          DataCell(Text(widget.lemma.presPerson3Sing.isEmpty ? '' : widget.lemma.presPerson3Sing.first['form']!)),
                          DataCell(Text(widget.lemma.presPerson3Sing.isEmpty ? '' : widget.lemma.presPerson3Sing.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person1Plur)),
                          DataCell(Text(widget.lemma.presPerson1Plur.isEmpty ? '' : widget.lemma.presPerson1Plur.first['form']!)),
                          DataCell(Text(widget.lemma.presPerson1Plur.isEmpty ? '' : widget.lemma.presPerson1Plur.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person2Plur)),
                          DataCell(Text(widget.lemma.presPerson2Plur.isEmpty ? '' : widget.lemma.presPerson2Plur.first['form']!)),
                          DataCell(Text(widget.lemma.presPerson2Plur.isEmpty ? '' : widget.lemma.presPerson2Plur.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person3Plur)),
                          DataCell(Text(widget.lemma.presPerson3Plur.isEmpty ? '' : widget.lemma.presPerson3Plur.first['form']!)),
                          DataCell(Text(widget.lemma.presPerson3Plur.isEmpty ? '' : widget.lemma.presPerson3Plur.first['hyphenation']!)),
                        ]),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Material(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 5,
              surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
              child: Visibility(
                visible: widget.lemma.pastPerson1Sing.isNotEmpty ||
                    widget.lemma.pastPerson1Plur.isNotEmpty ||
                    widget.lemma.pastPerson2Sing.isNotEmpty ||
                    widget.lemma.pastPerson2Plur.isNotEmpty ||
                    widget.lemma.pastPerson2PlurFormal.isNotEmpty ||
                    widget.lemma.pastPerson3Sing.isNotEmpty ||
                    widget.lemma.pastPerson3Plur.isNotEmpty,
                child: RawScrollbar(
                  mainAxisMargin: 25,
                  radius: const Radius.circular(20),
                  thumbVisibility: true,
                  thickness: 3,
                  controller: scrollController4,
                  child: SingleChildScrollView(
                    controller: scrollController4,
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                      showBottomBorder: false,
                      dividerThickness: 0,
                      columns: [
                        DataColumn(
                            label: Expanded(
                                child: Center(
                          child: Text(AppLocalizations.of(context)!.past,
                              style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).colorScheme.tertiary)),
                        ))),
                        const DataColumn(label: Expanded(child: Text(''))),
                        const DataColumn(label: Expanded(child: Text('')))
                      ],
                      rows: [
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person1Sing)),
                          DataCell(Text(widget.lemma.pastPerson1Sing.isEmpty ? '' : widget.lemma.pastPerson1Sing.first['form']!)),
                          DataCell(Text(widget.lemma.pastPerson1Sing.isEmpty ? '' : widget.lemma.pastPerson1Sing.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person2Sing)),
                          DataCell(Text(
                              '${widget.lemma.pastPerson2Sing.isEmpty ? '' : widget.lemma.pastPerson2Sing.first['form']!}, ${widget.lemma.pastPerson2Sing.isEmpty ? '' : widget.lemma.pastPerson2Sing.last['form']!}')),
                          DataCell(Text(
                              '${widget.lemma.pastPerson2Sing.isEmpty ? '' : widget.lemma.pastPerson2Sing.first['hyphenation']!}, ${widget.lemma.pastPerson2Sing.isEmpty ? '' : widget.lemma.pastPerson2Sing.last['hyphenation']!}')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person2PlurFormal)),
                          DataCell(Text(widget.lemma.pastPerson2PlurFormal.isEmpty ? '' : widget.lemma.pastPerson2PlurFormal.first['form']!)),
                          DataCell(Text(widget.lemma.pastPerson2PlurFormal.isEmpty ? '' : widget.lemma.pastPerson2PlurFormal.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person3Sing)),
                          DataCell(Text(widget.lemma.pastPerson3Sing.isEmpty ? '' : widget.lemma.pastPerson1Sing.first['form']!)),
                          DataCell(Text(widget.lemma.pastPerson3Sing.isEmpty ? '' : widget.lemma.pastPerson1Sing.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person1Plur)),
                          DataCell(Text(widget.lemma.pastPerson1Plur.isEmpty ? '' : widget.lemma.pastPerson1Plur.first['form']!)),
                          DataCell(Text(widget.lemma.pastPerson1Plur.isEmpty ? '' : widget.lemma.pastPerson1Plur.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person2Plur)),
                          DataCell(Text(widget.lemma.pastPerson2Plur.isEmpty ? '' : widget.lemma.pastPerson2Plur.first['form']!)),
                          DataCell(Text(widget.lemma.pastPerson2Plur.isEmpty ? '' : widget.lemma.pastPerson2Plur.first['hyphenation']!)),
                        ]),
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.person3Plur)),
                          DataCell(Text(widget.lemma.pastPerson3Plur.isEmpty ? '' : widget.lemma.pastPerson3Plur.first['form']!)),
                          DataCell(Text(widget.lemma.pastPerson3Plur.isEmpty ? '' : widget.lemma.pastPerson3Plur.first['hyphenation']!)),
                        ]),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Material(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 5,
              surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
              child: Visibility(
                visible: widget.lemma.pastParticiple.isNotEmpty || widget.lemma.presentParticiple.isNotEmpty,
                child: RawScrollbar(
                  mainAxisMargin: 25,
                  radius: const Radius.circular(20),
                  thumbVisibility: true,
                  thickness: 3,
                  controller: scrollController5,
                  child: SingleChildScrollView(
                    controller: scrollController5,
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                      showBottomBorder: false,
                      dividerThickness: 0,
                      columns: [
                        DataColumn(label: Expanded(child: Text(AppLocalizations.of(context)!.pastParticiple))),
                        DataColumn(label: Expanded(child: Text(widget.lemma.pastParticiple.isEmpty ? '' : widget.lemma.pastParticiple.first['form']!))),
                        DataColumn(label: Expanded(child: Text(widget.lemma.pastParticiple.isEmpty ? '' : widget.lemma.pastParticiple.first['hyphenation']!)))
                      ],
                      rows: [
                        DataRow(cells: [
                          DataCell(Text(AppLocalizations.of(context)!.presentParticiple)),
                          DataCell(Text(widget.lemma.presentParticiple.isEmpty ? '' : widget.lemma.presentParticiple.first['form']!)),
                          DataCell(Text(widget.lemma.presentParticiple.isEmpty ? '' : widget.lemma.presentParticiple.first['hyphenation']!)),
                        ]),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
