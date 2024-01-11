import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart';
import 'package:frysish/src/graphql/__generated__/details_examples.req.gql.dart';
import 'package:frysish/src/graphql/__generated__/text_examples.req.gql.dart';

import '../../../main.dart';
import 'get_fry_lemmas.dart';

Future<List> getExamples() async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request;
  if (varController.isFryEn) {
    var data = await getFryLemmas(varController.query);
    request = GdetailsExamplesReq((b) => b
      ..vars.lemma = data.form
      ..vars.source = "fiwb");
  } else {
    request = GtextExamplesReq((b) => b
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

  var examples = [];

  for (var item in texts) {
    if (item?.G__typename == 'Example') {
      examples.add(item);
    }
  }

  return examples;
}
