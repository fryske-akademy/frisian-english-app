import 'package:ferry/ferry.dart';
import 'package:frysish/src/graphql/__generated__/search_lemma.req.gql.dart';
import 'package:get_it/get_it.dart';

import '../../../__generated__/schema.schema.gql.dart';

Future getFryLemmas(String query) async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request = GsearchLemmaReq((b) => b
    ..vars.searchterm = query
    ..vars.lang = GLangType.fry
    ..vars.offset = 0
    ..vars.max = 10
    ..vars.sensitive = false
    ..vars.source = "fkw"
    ..vars.lexiconFallback = false);

  var response = await client.request(request).first;

  if (response.graphqlErrors != null) {
    return [];
  }

  if (response.hasErrors) {
    return [];
  }

  var data = response.data;

  return data.lemmasearch.lemmas[0];
}
