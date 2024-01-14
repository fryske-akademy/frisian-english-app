import 'package:ferry/ferry.dart';
import 'package:frysish/main.dart';
import 'package:get_it/get_it.dart';

import '../../../__generated__/schema.schema.gql.dart';
import '../../graphql/__generated__/details_subforms.req.gql.dart';
import '../../graphql/__generated__/search_lemma.req.gql.dart';
// import '../../graphql/__generated__/search_lemma_subforms.req.gql.dart';

Future getSubForms() async {
  final client = GetIt.I<TypedLink>();
  dynamic request;
  if (varController.isFryEn) {
    request = GdetailsSubFormsReq((b) => b
      ..vars.lemma = varController.query
      ..vars.source = "fkw");
  } else {
    request = GsearchLemmaReq((b) => b
      ..vars.searchterm = varController.query
      ..vars.lang = GLangType.en
      ..vars.offset = 0
      ..vars.max = 10
      ..vars.sensitive = false
      ..vars.lexiconFallback = false);
  }

  final response = await client.request(request).first;

  var data = response.data;

  if (response.graphqlErrors != null || response.hasErrors) {
    return [];
  }

  

  final subForms = [];

  var lemmas = varController.isFryEn ? data.details : data.lemmasearch;

  if(!varController.isFryEn) lemmas = lemmas.lemmas;

  if (lemmas == null || lemmas.isEmpty) return [];


  if (varController.isFryEn) {
    for (var item in lemmas) {
      if (item.lemma.form == varController.query) {
        if (item.lemma.subForms != null) {
          for (var subForm in item.lemma.subForms!) {
            subForms.add(subForm);
          }
        }
        return subForms.toSet().toList();
      }
    }
  } else {
    for (var item in lemmas) {
      if (item.form == varController.query) {
        if (item.subForms != null) {
          for (var subForm in item.subForms!) {
            subForms.add(subForm);
          }
        }
        return subForms.toSet().toList();
      }
    }
  }
  
  for (var subform in lemmas.first.lemma.subForms) {
    subForms.add(subform);
  }

  return subForms.toSet().toList();
}
