// ignore_for_file: prefer_typing_uninitialized_variables

import '../../../__generated__/schema.schema.gql.dart';

class Lemma {
  var response;

  Lemma(this.response);

  var details;
  var lemmas;
  var item;
  var lemma;

  var form;
  var grammar;
  var article;
  var hyphenation;
  var pronunciation;

  var texts;
  var translations;

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

  void fillVariables() {
    response;
    details = response.details;
    lemmas = details;
    item = lemmas.first;
    lemma = item.lemma;

    form = lemma.form;
    grammar = lemma.grammar.first.name;
    article = lemma.article ?? "";
    hyphenation = lemma.hyphenation;
    pronunciation = lemma.pronunciation;

    texts = item.texts;
    translations = item.translations;

    processSubForms(lemma);
    retrieveTenses(lemma);

    if (grammar == 'pos_x') {
      grammar = '';
    } else {
      List<String> words = grammar.split('_');
      String result = words[0].toLowerCase() + words.sublist(1).map((word) => word[0].toUpperCase() + word.substring(1)).join();
      grammar = result;
    }
  }

  Future<void> processSubForms(lemma) async {
    for (var subForm in lemma.subForms) {
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

  Future<void> retrieveTenses(lemma) async {
    for (var subForm in lemma.subForms) {
      if (subForm.G__typename == "ParadigmCategory") {
        if (subForm.type == GCategoryType.tense_pres) {
          for (var form in subForm.forms) {
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
        } else if (subForm.type == GCategoryType.tense_past) {
          for (var form in subForm.forms) {
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
        } else if (subForm.type == GCategoryType.verbform_part) {
          for (var form in subForm.forms) {
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

  void clearVariables() {
    details = null;
    lemmas = null;
    item = null;
    lemma = null;

    form = null;
    grammar = null;
    article = null;
    hyphenation = null;
    pronunciation = null;

    texts = null;
    translations = null;

    synonyms = [];
    variants = [];
    dutchisms = [];

    singularForms = [];
    pluralForms = [];
    singularDimForms = [];
    pluralDimForms = [];

    presPerson1Sing = [];
    presPerson1Plur = [];
    presPerson2Sing = [];
    presPerson2Plur = [];
    presPerson2PlurFormal = [];
    presPerson3Sing = [];
    presPerson3Plur = [];

    pastPerson1Sing = [];
    pastPerson1Plur = [];
    pastPerson2Sing = [];
    pastPerson2Plur = [];
    pastPerson2PlurFormal = [];
    pastPerson3Sing = [];
    pastPerson3Plur = [];

    pastParticiple = [];
    presentParticiple = [];
  }
}
