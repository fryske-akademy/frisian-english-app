import 'package:ferry/ferry.dart';
import 'package:frysish/main.dart';
import 'package:get_it/get_it.dart';

import '../../../__generated__/schema.schema.gql.dart';
import '../../graphql/__generated__/details_subforms.req.gql.dart';
import '../../graphql/__generated__/search_lemma_subforms.req.gql.dart';

Future getSubForms() async {
  final client = GetIt.I<TypedLink>();
  dynamic request;
  if (varController.isFryEn) {
    request = GdetailsSubFormsReq((b) => b
      ..vars.lemma = varController.query
      ..vars.source = "fkw");
  } else {
    request = GSearchLemmaSubFormReq((b) => b
      ..vars.searchterm = varController.query
      ..vars.lang = GLangType.en
      ..vars.offset = 0
      ..vars.max = 10
      ..vars.sensitive = false
      ..vars.lexiconFallback = false);
  }

  final response = await client.request(request).first;

  if (response.graphqlErrors != null || response.hasErrors) {
    return [];
  }

  var data = response.data;

  final subForms = [];

  var lemmas = varController.isFryEn ? data.details : data.lemmasearch?.lemmas;

  if (lemmas == null || lemmas.isEmpty) return [];

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

  for (var subform in lemmas.first.lemma.subForms) {
    subForms.add(subform);
  }

  return subForms.toSet().toList();

  // if (!varController.isFryEn) {
  //   final lemmas = response.data?.lemmasearch?.lemmas;

  //   for (var lemma in lemmas!) {
  //     if (lemma?.form != varController.query) {
  //       continue;
  //     }

  //     if (lemma?.subForms != null) {
  //       for (var subForm in lemma!.subForms!) {
  //         subForms.add(subForm);
  //       }
  //     }
  //   }
  // } else {
  //   for (var subForm in data.details.first.lemma.subForms) {
  //     subForms.add(subForm);
  //   }
  // }

  // return subForms.toSet().toList();
}
