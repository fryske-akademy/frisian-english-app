import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart';

import '../../../main.dart';
import '../../graphql/__generated__/details_lemma.req.gql.dart';
import '../../graphql/__generated__/search_lemma.req.gql.dart';
import '../update_history_if_input_not_empty.dart';

Future getDetails() async {
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

  if (response.graphqlErrors != null || response.hasErrors) {
    return [];
  }

  var history = varController.history;

  var detailsOrLemmas = varController.isFryEn ? response.data?.details : response.data?.lemmasearch?.lemmas;

  if (detailsOrLemmas == null || detailsOrLemmas.isEmpty) return [];

  for (var item in detailsOrLemmas) {
    String input = varController.isFryEn ? item.lemma.form : item.form;

    if (input == varController.query) {
      updateHistoryIfInputNotEmpty(input, varController.isFryEn, history, varController);
      return [item];
    }
  }

  // If no matching item is found, return the first item
  String input = varController.isFryEn ? detailsOrLemmas.first.lemma.form : detailsOrLemmas.first.form;
  updateHistoryIfInputNotEmpty(input, varController.isFryEn, history, varController);
  return [detailsOrLemmas.first];
}
