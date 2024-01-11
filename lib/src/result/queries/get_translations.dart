import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart';
import 'package:frysish/src/graphql/__generated__/details_translations.req.gql.dart';
import 'package:frysish/src/graphql/__generated__/search_lemma.req.gql.dart';

import '../../../main.dart';
import 'get_fry_lemmas.dart';

Future getTranslations() async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request;

  if (varController.isFryEn) {
    var data = await getFryLemmas(varController.query);
    request = GdetailsTranslationsReq((b) => b
      ..vars.lemma = data.form
      ..vars.source = "fiwb");
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

  if (response.graphqlErrors != null) {
    return [];
  }

  if (response.hasErrors) {
    return [];
  }

  var data = response.data;

  var translations = [];

  if (varController.isFryEn) {
    if (data.details.first.translations == null) {
      return [];
    }
    for (var translation in data.details.first.translations) {
      translations.add(translation);
    }
  } else {
    if (data.lemmasearch.lemmas == null) {
      return [];
    }
    for (var lemma in data.lemmasearch.lemmas) {
      for (var translation in lemma.translations) {
        translations.add(translation);
      }
    }
  }

  return translations;
}
