import 'package:ferry/ferry.dart';
import 'package:frysish/src/graphql/__generated__/lemmaQuery.req.gql.dart';
import 'package:get_it/get_it.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart';

import '../../../main.dart';

Future getTranslations() async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request;

  request = GlemmasReq((b) => b
    ..vars.searchterm = varController.query
    ..vars.lang = varController.isFryEn ? GLangType.fry : GLangType.en
    ..vars.offset = 0
    ..vars.source = varController.isFryEn ? "fiwb" : null
    ..vars.max = 10
    ..vars.sensitive = false
    ..vars.lexiconFallback = false
    ..vars.englishTranslations = true);

  final response = await client.request(request).first;
  print(response);

  if (response.graphqlErrors != null || response.hasErrors || response.data.lemmasearch.lemmas == null) {
    return [];
  }

  var translations = [];

  var trlang = varController.isFryEn ? GLangType.en : GLangType.fry;

  for (var lemma in response.data.lemmasearch.lemmas) {
    if (lemma.translations != null) {
      for (var translation in lemma.translations) {
        if (translation.lang == trlang) {
          translations.add(translation);
        }
      }
    }
  }

  return translations;
}
