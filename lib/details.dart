import 'package:frysish/lemma.dart';

class Details{
  String source = '';
  
  Lemma lemma = Lemma();
  
  Map<String, dynamic> link = {};

  List translations = [];
  List senses = [];
  List texts = [];

  Details();

  static List examples(List t) {
    return t.where((e) => e['__typename'] == "Example").toList();
  }
  static List proverbs(List t) {
    return t.where((e) => e['__typename'] == "Proverb").toList();
  }
}
