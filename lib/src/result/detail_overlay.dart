// ignore_for_file: unused_local_variable, non_constant_identifier_names

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../__generated__/schema.schema.gql.dart';
import '../../main.dart';
import 'queries/get_sub_forms.dart';

class DetailOverlay extends StatefulWidget {
  final Function onPressed;

  const DetailOverlay({super.key, required this.onPressed});

  @override
  State<DetailOverlay> createState() => _DetailOverlayState();
}

class _DetailOverlayState extends State<DetailOverlay> {
  late Future subFormsFuture;

  @override
  void initState() {
    super.initState();
    subFormsFuture = getSubForms();
  }

  List<String> synonyms = [];
  List<String> variants = [];
  List<String> dutchisms = [];

  List<Map<String, String>> singularForms = [];
  List<Map<String, String>> pluralForms = [];
  List<Map<String, String>> singularDimForms = [];
  List<Map<String, String>> pluralDimForms = [];

  List<Map<String, String>> presPerson1Sing = [];
  List<Map<String, String>> presPerson1Plur = [];
  List<Map<String, String>> presPerson2Sing = [];
  List<Map<String, String>> presPerson2Plur = [];
  List<Map<String, String>> presPerson2PlurFormal = [];
  List<Map<String, String>> presPerson3Sing = [];
  List<Map<String, String>> presPerson3Plur = [];

  List<Map<String, String>> pastPerson1Sing = [];
  List<Map<String, String>> pastPerson1Plur = [];
  List<Map<String, String>> pastPerson2Sing = [];
  List<Map<String, String>> pastPerson2Plur = [];
  List<Map<String, String>> pastPerson2PlurFormal = [];
  List<Map<String, String>> pastPerson3Sing = [];
  List<Map<String, String>> pastPerson3Plur = [];

  List<Map<String, String>> pastParticiple = [];
  List<Map<String, String>> presentParticiple = [];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder(
        future: subFormsFuture,
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (snapshot.hasError) {}

          if (snapshot.hasData) {
            processSubForms(snapshot);
            retrieveTenses(snapshot);

            presPerson1Sing;
            pastPerson1Sing;
            pastParticiple;

            return Padding(
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
                            varController.query,
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
                    const Divider(
                      thickness: 2,
                    ),
                    const SizedBox(height: 10),
                    Visibility(
                      visible: synonyms.isNotEmpty,
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
                              child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: synonyms.length,
                                itemBuilder: (context, index) {
                                  return TextButton(
                                    child: Text(synonyms[index]),
                                    onPressed: () => widget.onPressed(synonyms[index]),
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
                      visible: variants.isNotEmpty,
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
                              for (var variant in variants)
                                TextButton(
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
                      visible: dutchisms.isNotEmpty,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(AppLocalizations.of(context)!.duchtisms, style: const TextStyle(fontSize: 20)),
                          const Divider(
                            thickness: 2,
                          ),
                          Row(
                            children: [for (var dutchism in dutchisms) Text(dutchism)],
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
                        visible: singularForms.isNotEmpty || pluralForms.isNotEmpty || singularDimForms.isNotEmpty || pluralDimForms.isNotEmpty,
                        child: RawScrollbar(
                          mainAxisMargin: 25,
                          radius: const Radius.circular(20),
                          thumbVisibility: true,
                          thickness: 3,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: DataTable(
                              columns: [
                                DataColumn(label: Text(AppLocalizations.of(context)!.numberSing)),
                                DataColumn(label: Text(singularForms.isNotEmpty ? singularForms.first['form']! : '')),
                                DataColumn(label: Text(singularForms.isNotEmpty ? singularForms.first['hyphenation']! : '')),
                              ],
                              rows: [
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.numberPlur)),
                                  DataCell(Text(pluralForms.isNotEmpty ? pluralForms.first['form']! : '')),
                                  DataCell(Text(pluralForms.isNotEmpty ? pluralForms.first['hyphenation']! : '')),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('${AppLocalizations.of(context)!.numberSing} ${AppLocalizations.of(context)!.diminutiveDim}')),
                                  DataCell(Text(singularDimForms.isNotEmpty ? singularDimForms.first['form']! : '')),
                                  DataCell(Text(singularDimForms.isNotEmpty ? singularDimForms.first['hyphenation']! : '')),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('${AppLocalizations.of(context)!.numberPlur} ${AppLocalizations.of(context)!.diminutiveDim}')),
                                  DataCell(Text(pluralDimForms.isNotEmpty ? pluralDimForms.first['form']! : '')),
                                  DataCell(Text(pluralDimForms.isNotEmpty ? pluralDimForms.first['hyphenation']! : '')),
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
                        visible: presPerson1Sing.isNotEmpty ||
                            presPerson1Plur.isNotEmpty ||
                            presPerson2Sing.isNotEmpty ||
                            presPerson2Plur.isNotEmpty ||
                            presPerson2PlurFormal.isNotEmpty ||
                            presPerson3Sing.isNotEmpty ||
                            presPerson3Plur.isNotEmpty,
                        child: RawScrollbar(
                          mainAxisMargin: 25,
                          radius: const Radius.circular(20),
                          thumbVisibility: true,
                          thickness: 3,
                          child: SingleChildScrollView(
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
                                  DataCell(Text(presPerson1Sing.isEmpty ? '' : presPerson1Sing.first['form']!)),
                                  DataCell(Text(presPerson1Sing.isEmpty ? '' : presPerson1Sing.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person2Sing)),
                                  DataCell(Text(
                                      '${presPerson2Sing.isEmpty ? '' : '${presPerson2Sing.first['form']!},'} ${presPerson2Sing.isEmpty ? '' : presPerson2Sing.last['form']!}')),
                                  DataCell(Text(
                                      '${presPerson2Sing.isEmpty ? '' : '${presPerson2Sing.first['hyphenation']!},'} ${presPerson2Sing.isEmpty ? '' : presPerson2Sing.last['hyphenation']!}')),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person2PlurFormal)),
                                  DataCell(Text(presPerson2PlurFormal.isEmpty ? '' : presPerson2PlurFormal.first['form']!)),
                                  DataCell(Text(presPerson2PlurFormal.isEmpty ? '' : presPerson2PlurFormal.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person3Sing)),
                                  DataCell(Text(presPerson3Sing.isEmpty ? '' : presPerson3Sing.first['form']!)),
                                  DataCell(Text(presPerson3Sing.isEmpty ? '' : presPerson3Sing.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person1Plur)),
                                  DataCell(Text(presPerson1Plur.isEmpty ? '' : presPerson1Plur.first['form']!)),
                                  DataCell(Text(presPerson1Plur.isEmpty ? '' : presPerson1Plur.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person2Plur)),
                                  DataCell(Text(presPerson2Plur.isEmpty ? '' : presPerson2Plur.first['form']!)),
                                  DataCell(Text(presPerson2Plur.isEmpty ? '' : presPerson2Plur.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person3Plur)),
                                  DataCell(Text(presPerson3Plur.isEmpty ? '' : presPerson3Plur.first['form']!)),
                                  DataCell(Text(presPerson3Plur.isEmpty ? '' : presPerson3Plur.first['hyphenation']!)),
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
                        visible: pastPerson1Sing.isNotEmpty ||
                            pastPerson1Plur.isNotEmpty ||
                            pastPerson2Sing.isNotEmpty ||
                            pastPerson2Plur.isNotEmpty ||
                            pastPerson2PlurFormal.isNotEmpty ||
                            pastPerson3Sing.isNotEmpty ||
                            pastPerson3Plur.isNotEmpty,
                        child: RawScrollbar(
                          mainAxisMargin: 25,
                          radius: const Radius.circular(20),
                          thumbVisibility: true,
                          thickness: 3,
                          child: SingleChildScrollView(
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
                                  DataCell(Text(pastPerson1Sing.isEmpty ? '' : pastPerson1Sing.first['form']!)),
                                  DataCell(Text(pastPerson1Sing.isEmpty ? '' : pastPerson1Sing.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person2Sing)),
                                  DataCell(Text(
                                      '${pastPerson2Sing.isEmpty ? '' : pastPerson2Sing.first['form']!}, ${pastPerson2Sing.isEmpty ? '' : pastPerson2Sing.last['form']!}')),
                                  DataCell(Text(
                                      '${pastPerson2Sing.isEmpty ? '' : pastPerson2Sing.first['hyphenation']!}, ${pastPerson2Sing.isEmpty ? '' : pastPerson2Sing.last['hyphenation']!}')),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person2PlurFormal)),
                                  DataCell(Text(pastPerson2PlurFormal.isEmpty ? '' : pastPerson2PlurFormal.first['form']!)),
                                  DataCell(Text(pastPerson2PlurFormal.isEmpty ? '' : pastPerson2PlurFormal.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person3Sing)),
                                  DataCell(Text(pastPerson3Sing.isEmpty ? '' : pastPerson1Sing.first['form']!)),
                                  DataCell(Text(pastPerson3Sing.isEmpty ? '' : pastPerson1Sing.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person1Plur)),
                                  DataCell(Text(pastPerson1Plur.isEmpty ? '' : pastPerson1Plur.first['form']!)),
                                  DataCell(Text(pastPerson1Plur.isEmpty ? '' : pastPerson1Plur.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person2Plur)),
                                  DataCell(Text(pastPerson2Plur.isEmpty ? '' : pastPerson2Plur.first['form']!)),
                                  DataCell(Text(pastPerson2Plur.isEmpty ? '' : pastPerson2Plur.first['hyphenation']!)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.person3Plur)),
                                  DataCell(Text(pastPerson3Plur.isEmpty ? '' : pastPerson3Plur.first['form']!)),
                                  DataCell(Text(pastPerson3Plur.isEmpty ? '' : pastPerson3Plur.first['hyphenation']!)),
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
                        visible: pastParticiple.isNotEmpty || presentParticiple.isNotEmpty,
                        child: RawScrollbar(
                          mainAxisMargin: 25,
                          radius: const Radius.circular(20),
                          thumbVisibility: true,
                          thickness: 3,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: DataTable(
                              showBottomBorder: false,
                              dividerThickness: 0,
                              columns: [
                                DataColumn(label: Expanded(child: Text(AppLocalizations.of(context)!.pastParticiple))),
                                DataColumn(label: Expanded(child: Text(pastParticiple.isEmpty ? '' : pastParticiple.first['form']!))),
                                DataColumn(label: Expanded(child: Text(pastParticiple.isEmpty ? '' : pastParticiple.first['hyphenation']!)))
                              ],
                              rows: [
                                DataRow(cells: [
                                  DataCell(Text(AppLocalizations.of(context)!.presentParticiple)),
                                  DataCell(Text(presentParticiple.isEmpty ? '' : presentParticiple.first['form']!)),
                                  DataCell(Text(presentParticiple.isEmpty ? '' : presentParticiple.first['hyphenation']!)),
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
            );
          }

          return const Text('no Data');
        },
      ),
    );
  }

  Future<void> processSubForms(
    AsyncSnapshot<dynamic> snapshot,
  ) async {
    var data = snapshot.data;
    for (var subForm in data) {
      switch (subForm?.G__typename) {
        case 'Synonym':
          synonyms.add(subForm.form);
          break;
        case 'Variant':
          variants.add(subForm.form);
          break;
        case 'Dutchism':
          dutchisms.add(subForm.form);
          break;
        case 'Paradigm':
          var form = subForm?.form;
          var hyphenation = subForm?.hyphenation;

          if (subForm.grammar.first.contains(GGramType.islemma_yes) || subForm.grammar.first.contains(GGramType.number_sing)) {
            if (subForm.grammar.first.contains(GGramType.degree_dim)) {
              singularDimForms.add({'form': form, 'hyphenation': hyphenation});
            } else {
              singularForms.add({'form': form, 'hyphenation': hyphenation});
            }
          } else if (subForm.grammar.first.contains(GGramType.number_plur)) {
            if (subForm.grammar.first.contains(GGramType.degree_dim)) {
              pluralDimForms.add({'form': form, 'hyphenation': hyphenation});
            } else {
              pluralForms.add({'form': form, 'hyphenation': hyphenation});
            }
          }
          break;
      }
    }
  }

  Future<void> retrieveTenses(AsyncSnapshot<dynamic> snapshot) async {
    var data = snapshot.data;

    for (var subForm in data) {
      if (subForm.G__typename == "ParadigmCategory") {
        if (subForm.type == GCategoryType.tense_pres) {
          for (var form in subForm.forms) {
            if (form.preferred) {
              for (var grammar in form.grammar) {
                // person_1
                if (grammar.contains(GGramType.person_1)) {
                  if (grammar.contains(GGramType.number_sing)) {
                    presPerson1Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                  } else if (grammar.contains(GGramType.number_plur)) {
                    presPerson1Plur.add({'form': form.form, 'hyphenation': form.hyphenation});
                  }
                }
                // person_2
                else if (grammar.contains(GGramType.person_2)) {
                  if (grammar.contains(GGramType.number_sing)) {
                    // Should be added to end of list
                    if (grammar.contains(GGramType.clitic_yes)) {
                      presPerson2Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                    // Should be added to front of list
                    else if (grammar.contains(GGramType.prodrop_yes)) {
                      presPerson2Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                    // Should be added to front of list
                    else {
                      presPerson2Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                  } else if (grammar.contains(GGramType.number_plur)) {
                    // Don't really get this because should be singular person 2 formal
                    if (grammar.contains(GGramType.polite_form)) {
                      presPerson2PlurFormal.add({'form': form.form, 'hyphenation': form.hyphenation});
                    } else {
                      presPerson2Plur.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                  }
                }
                // person_3
                else if (grammar.contains(GGramType.person_3)) {
                  if (grammar.contains(GGramType.number_plur)) {
                    presPerson3Plur.add({'form': form.form, 'hyphenation': form.hyphenation});
                  } else if (grammar.contains(GGramType.number_sing)) {
                    presPerson3Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                  }
                }
              }
            }
          }
        } else if (subForm.type == GCategoryType.tense_past) {
          for (var form in subForm.forms) {
            if (form.preferred) {
              for (var grammar in form.grammar) {
                // person_1
                if (grammar.contains(GGramType.person_1)) {
                  if (grammar.contains(GGramType.number_sing)) {
                    pastPerson1Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                  } else if (grammar.contains(GGramType.number_plur)) {
                    pastPerson1Plur.add({'form': form.form, 'hyphenation': form.hyphenation});
                  }
                }
                // person_2
                else if (grammar.contains(GGramType.person_2)) {
                  if (grammar.contains(GGramType.number_sing)) {
                    // Should be added to end of list
                    if (grammar.contains(GGramType.clitic_yes)) {
                      pastPerson2Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                    // Should be added to front of list
                    else if (grammar.contains(GGramType.prodrop_yes)) {
                      pastPerson2Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                    // Should be added to front of list
                    else {
                      pastPerson2Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                  } else if (grammar.contains(GGramType.number_plur)) {
                    // Don't really get this because should be singular person 2 formal
                    if (grammar.contains(GGramType.polite_form)) {
                      pastPerson2PlurFormal.add({'form': form.form, 'hyphenation': form.hyphenation});
                    } else {
                      pastPerson2Plur.add({'form': form.form, 'hyphenation': form.hyphenation});
                    }
                  }
                }
                // person_3
                else if (grammar.contains(GGramType.person_3)) {
                  if (grammar.contains(GGramType.number_plur)) {
                    pastPerson3Plur.add({'form': form.form, 'hyphenation': form.hyphenation});
                  } else if (grammar.contains(GGramType.number_sing)) {
                    pastPerson3Sing.add({'form': form.form, 'hyphenation': form.hyphenation});
                  }
                }
              }
            }
          }
        } else if (subForm.type == GCategoryType.verbform_part) {
          for (var form in subForm.forms) {
            if (form.preferred) {
              for (var grammar in form.grammar) {
                if (grammar.contains(GGramType.tense_past)) {
                  if (grammar.contains(GGramType.inflection_uninf)) {
                    pastParticiple.add({'form': form.form, 'hyphenation': form.hyphenation});
                  } else if (grammar.contains(GGramType.inflection_infl)) {}
                } else if (grammar.contains(GGramType.tense_pres)) {
                  if (grammar.contains(GGramType.inflection_uninf)) {
                    presentParticiple.add({'form': form.form, 'hyphenation': form.hyphenation});
                  } else if (grammar.contains(GGramType.inflection_infl)) {}
                }
              }
            }
          }
        }
      }
    }
  }
}
