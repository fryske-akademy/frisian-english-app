import 'package:ferry/ferry.dart';
import 'package:frysish/src/graphql/__generated__/detailQuery.req.gql.dart';
import 'package:frysish/src/graphql/__generated__/lemmaQuery.req.gql.dart';
import 'package:get_it/get_it.dart';

import '../../__generated__/schema.schema.gql.dart';
import '../../main.dart';

Future getDetails() async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request;

  if (varController.isFryEn) {
    request = GdetailsReq((b) => b
      ..vars.lemma = varController.query
      ..vars.source = "fiwb"
      ..vars.englishTranslations = true);
  } else {
    request = GlemmasReq((b) => b
      ..vars.searchterm = varController.query
      ..vars.lang = GLangType.en
      ..vars.offset = 0
      ..vars.max = 10
      ..vars.sensitive = false
      ..vars.lexiconFallback = false
      ..vars.englishTranslations = false);
  }

  var response = await client.request(request).first;

  return response.data;
}
