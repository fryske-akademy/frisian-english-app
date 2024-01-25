import 'package:ferry/ferry.dart';
import 'package:frysish/src/graphql/__generated__/fkwDetailQuery.req.gql.dart';
import 'package:frysish/src/graphql/__generated__/lemmaQuery.req.gql.dart';
import 'package:get_it/get_it.dart';

import '../../__generated__/schema.schema.gql.dart';
import '../../main.dart';

Future getDetails() async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request;

  if (varController.isFryEn) {
    request = GfkwdetailsReq((b) => b
      ..vars.lemma = varController.query
      ..vars.source = "fiwb"
      // ..vars.englishTranslations = false
      );
  } else {
    request = GlemmasReq((b) => b
      ..vars.searchterm = varController.query
      ..vars.lang = GLangType.en
      ..vars.offset = 0
      ..vars.max = 10
      ..vars.sensitive = false
      ..vars.lexiconFallback = false);
  }

  var response = await client.request(request).first;

  if (response.hasErrors) {
    print('Error: ${response.graphqlErrors}');
  }

  return response.data;
}