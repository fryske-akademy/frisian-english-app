class Synonym {
  String form = '';
  String meaning = '';

  Synonym();
}

class Lemma {
  String form = '';
  String lang = '';
  String article = '';
  String hyphenation = '';

  @override
  String toString() =>  link["lemma"] + (link["lemma"]==form ? "" : " ($form)");

  Map<String, dynamic> link = {};

  List grammar = [];
  List subForms = [];

  bool toBeDeleted = false;

  Lemma();

  void merge(Lemma other) {
    if (other.form.isNotEmpty) {
      form = other.form;
    }
    if (other.lang.isNotEmpty) {
      lang = other.lang;
    }
    if (other.article.isNotEmpty) {
      article = other.article;
    }
    if (other.hyphenation.isNotEmpty) {
      hyphenation = other.hyphenation;
    }
    if (other.link.isNotEmpty) {
      link = other.link;
    }
    if (other.grammar.isNotEmpty) {
      grammar = other.grammar;
    }
    if (other.subForms.isNotEmpty) {
      subForms = other.subForms;
    }
  }

  List synonyms = [];
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

  Future<void> processSubForms() async {
    synonyms=[]; variants=[];dutchisms=[];singularDimForms=[];singularForms=[];pluralDimForms=[];pluralForms=[];
    for (var subForm in subForms) {
      switch (subForm?['__typename']) {
        case 'Synonym':
          Synonym synonym = Synonym();
          synonym.form = subForm?['form'];
          synonym.meaning = subForm['meaning'] ?? '';
          synonyms.add(synonym);
          break;
        case 'Variant':
          variants.add(subForm['form']);
          break;
        case 'Dutchism':
          dutchisms.add(subForm['form']);
          break;
        case 'Paradigm':
          var form = subForm?['form'];
          var hyphenation = subForm?['hyphenation'];

          if (subForm['grammar'][0].contains('islemma_yes') || subForm['grammar'][0].contains('number_sing')) {
            if (subForm['grammar'][0].contains('degree_dim')) {
              singularDimForms.add({'form': form, 'hyphenation': hyphenation});
            } else {
              singularForms.add({'form': form, 'hyphenation': hyphenation});
            }
          } else if (subForm['grammar'][0].contains('number_plur')) {
            if (subForm['grammar'][0].contains('degree_dim')) {
              pluralDimForms.add({'form': form, 'hyphenation': hyphenation});
            } else {
              pluralForms.add({'form': form, 'hyphenation': hyphenation});
            }
          }
          break;
      }
    }
  }

  Future<void> retrieveTenses() async {
    presentParticiple=[];presPerson1Plur=[];presPerson1Sing=[];presPerson2Plur=[];presPerson2PlurFormal=[];
    presPerson2Sing=[];presPerson3Plur=[];presPerson3Sing=[];
    pastParticiple=[];pastPerson1Plur=[];pastPerson1Sing=[];pastPerson2Plur=[];pastPerson2PlurFormal=[];
    pastPerson2Sing=[];pastPerson3Plur=[];pastPerson3Sing=[];
    for (var subForm in subForms) {
      if (subForm['__typename'] == "ParadigmCategory") {
        if (subForm['type'] == 'tense_pres') {
          for (var form in subForm['forms']) {
            for (var grammar in form['grammar']) {
              // person_1
              if (grammar.contains('person_1')) {
                if (grammar.contains('number_sing')) {
                  presPerson1Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                } else if (grammar.contains('number_plur')) {
                  presPerson1Plur.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                }
              }
              // person_2
              else if (grammar.contains('person_2')) {
                if (grammar.contains('number_sing')) {
                  // Should be added to end of list
                  if (grammar.contains('clitic_yes')) {
                    presPerson2Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                  // Should be added to front of list
                  else if (grammar.contains('prodrop_yes')) {
                    presPerson2Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                  // Should be added to front of list
                  else {
                    presPerson2Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                } else if (grammar.contains('number_plur')) {
                  // Don't really get this because should be singular person 2 formal
                  if (grammar.contains('polite_form')) {
                    presPerson2PlurFormal.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  } else {
                    presPerson2Plur.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                }
              }
              // person_3
              else if (grammar.contains('person_3')) {
                if (grammar.contains('number_plur')) {
                  presPerson3Plur.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                } else if (grammar.contains('number_sing')) {
                  presPerson3Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                }
              }
            }
          }
        } else if (subForm['type'] == 'tense_past') {
          for (var form in subForm['forms']) {
            for (var grammar in form['grammar']) {
              // person_1
              if (grammar.contains('person_1')) {
                if (grammar.contains('number_sing')) {
                  pastPerson1Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                } else if (grammar.contains('number_plur')) {
                  pastPerson1Plur.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                }
              }
              // person_2
              else if (grammar.contains('person_2')) {
                if (grammar.contains('number_sing')) {
                  // Should be added to end of list
                  if (grammar.contains('clitic_yes')) {
                    pastPerson2Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                  // Should be added to front of list
                  else if (grammar.contains('prodrop_yes')) {
                    pastPerson2Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                  // Should be added to front of list
                  else {
                    pastPerson2Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                } else if (grammar.contains('number_plur')) {
                  // Don't really get this because should be singular person 2 formal
                  if (grammar.contains('polite_form')) {
                    pastPerson2PlurFormal.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  } else {
                    pastPerson2Plur.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                  }
                }
              }
              // person_3
              else if (grammar.contains('person_3')) {
                if (grammar.contains('number_plur')) {
                  pastPerson3Plur.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                } else if (grammar.contains('number_sing')) {
                  pastPerson3Sing.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                }
              }
            }
          }
        } else if (subForm['type'] == 'verbform_part') {
          for (var form in subForm['forms']) {
            for (var grammar in form['grammar']) {
              if (grammar.contains('tense_past')) {
                if (grammar.contains('inflection_uninf')) {
                  pastParticiple.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                } else if (grammar.contains('inflection_infl')) {}
              } else if (grammar.contains('tense_pres')) {
                if (grammar.contains('inflection_uninf')) {
                  presentParticiple.add({'form': form['form'], 'hyphenation': form['hyphenation']});
                } else if (grammar.contains('inflection_infl')) {}
              }
            }
          }
        }
      }
    }
  }

  factory Lemma.fromJson(Map<String, dynamic> jsonData) {
    Lemma lemma = Lemma();
    lemma.form = jsonData['form'];
    lemma.lang = jsonData['lang'];
    lemma.article = jsonData['article'];
    lemma.hyphenation = jsonData['hyphenation'];
    lemma.link = jsonData['link'];
    lemma.grammar = jsonData['grammar'];
    lemma.subForms = jsonData['subForms'];
    lemma.toBeDeleted = jsonData['toBeDeleted'];
    return lemma;
  }

  Map<String, dynamic> toJson() => {
        'form': form,
        'lang': lang,
        'article': article,
        'hyphenation': hyphenation,
        'link': link,
        'grammar': grammar,
        'subForms': subForms,
        'toBeDeleted': toBeDeleted,
      };
}
