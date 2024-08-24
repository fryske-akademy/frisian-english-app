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
  String toString() =>
      link["lemma"] + (link["lemma"] == form ? "" : " ($form)");

  Map<String, dynamic> link = {};

  String pos = "x";
  List subForms = [];
  List translations = [];

  String getFirstTranslation() {
    return translations.isEmpty ? "" : translations[0]['form'];
  }

  bool toBeDeleted = false;

  Lemma();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Lemma &&
          runtimeType == other.runtimeType &&
          form == other.form &&
          lang == other.lang;

  @override
  int get hashCode => form.hashCode ^ lang.hashCode;

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
    pos = other.pos;
    if (other.subForms.isNotEmpty) {
      subForms = other.subForms;
    }
  }

  List synonyms = [];
  List<String> variants = [];
  List<String> dutchisms = [];
  List paradigm = [];

  Future<void> processSubForms() async {
    synonyms = [];
    variants = [];
    dutchisms = [];
    paradigm = [];
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
        case 'FormInfo':
          if (subForm?['linguistics'] == 'unsupported') break;
          var forms = [];
          for (var p in subForm?['paradigms']) {
            if (p['preferred'] == true) {
              forms.add(p["form"]);
            }
          }
          paradigm
              .add({"linguistics": subForm?['linguistics'], "forms": forms});
          break;
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
    lemma.pos = jsonData['pos'];
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
        'pos': pos,
        'subForms': subForms,
        'toBeDeleted': toBeDeleted,
      };
}
