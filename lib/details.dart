import 'package:frysish/lemma.dart';

class Details{
  String typename = '';
  String source = '';
  
  Lemma lemma = Lemma();
  
  Map<String, dynamic> link = {};

  List translations = [];
  List senses = [];
  List texts = [];

  Details();
}