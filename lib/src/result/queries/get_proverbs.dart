import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart';
import 'package:frysish/src/graphql/__generated__/details_proverbs.req.gql.dart';
import 'package:frysish/src/graphql/__generated__/text_proverbs.req.gql.dart';

import '../../../main.dart';

Future<List> getProverbs() async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request;
  if (varController.isFryEn) {
    request = GdetailsProverbsReq((b) => b
      ..vars.lemma = varController.query
      ..vars.source = "fiwb");
  } else {
    request = GtextProverbsReq((b) => b
      ..vars.searchterm = varController.query
      ..vars.lang = GLangType.en
      ..vars.offset = 0
      ..vars.max = 10
      ..vars.sensitive = false);
  }

  final response = await client.request(request).first;

  if (response.graphqlErrors != null) {
    return [];
  }

  var data = response.data;

  var texts = varController.isFryEn ? data?.details?.first?.texts : data?.textsearch?.texts;

  if (texts == null) return [];

  var proverbs = [];

  for (var item in texts) {
    if (item?.G__typename == 'Proverb') {
      proverbs.add(item);
    }
  }

  return proverbs;
}
