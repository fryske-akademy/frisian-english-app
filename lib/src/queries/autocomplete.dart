
import 'dart:async';

import 'package:frysish/main.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

Future<List<String>> autoComplete(String value) async {
  final GraphQLClient client = GetIt.I<GraphQLClient>();

  const String lemmas = r'''
    # append * to the searchterm
    query lemmas ($lang: LangType!=fry $searchterm: String! $source: String="fkw") {
        lemmasearch(lang: $lang searchterm: $searchterm source: $source) {
            lemmas { form }
        }
    }
  ''';

  final QueryOptions lemmasOptions = QueryOptions(document: gql(lemmas), variables: <String, dynamic>{
    'searchterm': '$value*',
    'lang': varController.isFryEn ? 'fry' : 'en',
    'source': varController.isFryEn ? 'fiwb' : '',
  });

  final QueryResult lemmasResult = await client.query(lemmasOptions);

  if (lemmasResult.hasException||lemmasResult.data==null||lemmasResult.data!.isEmpty||lemmasResult.data!['lemmasearch']['lemmas']==Null) {
    return [];
  }

  final List lemmasData = lemmasResult.data!['lemmasearch']['lemmas'] as List;

  return lemmasData.map((e) => e['form'] as String).toSet().toList();
}