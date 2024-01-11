import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';

import '../../../__generated__/schema.schema.gql.dart';
import '../../../main.dart';
import '../../graphql/__generated__/details_lemma.req.gql.dart';
import '../../graphql/__generated__/search_lemma.req.gql.dart';
import '../update_history_if_input_not_empty.dart';

Future retrieveDetails() async {
  final client = GetIt.I<TypedLink>();
  OperationRequest request;
  if (varController.isFryEn) {
    request = GdetailsLemmaReq((b) => b
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

  var response = await client.request(request).first;

  if (response.graphqlErrors != null) {
    return [];
  }

  if (response.hasErrors) {
    return [];
  }

  var data = response.data;

  if (varController.isFryEn) {
    if (response.data.details.isEmpty) return [];
  } else {
    if (data.lemmasearch.lemmas.isEmpty) return [];
  }

  var history = varController.history;

  var detailsOrLemmas = varController.isFryEn ? response.data?.details : response.data?.lemmasearch?.lemmas;

  String input = '';

  if (detailsOrLemmas == null) return [];

  for (var item in detailsOrLemmas!) {
    if (varController.isFryEn) {
      input = item.lemma.form;
      updateHistoryIfInputNotEmpty(input, varController.isFryEn, history, varController);
      return [item];
    } else {
      input = item.form;
      updateHistoryIfInputNotEmpty(input, varController.isFryEn, history, varController);
      return [item];
    }
  }
}
