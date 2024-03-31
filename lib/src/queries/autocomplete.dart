
import 'dart:async';

import 'package:frysish/lemma.dart';
import 'package:frysish/main.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

Future<List<Lemma>> autoComplete(String value) async {
  final GraphQLClient client = GetIt.I<GraphQLClient>();

  const String lemmas = r'''
    # append * to the searchterm
    query lemmas ($lang: LangType!=fry $searchterm: String! $source: String="fkw") {
        lemmasearch(lang: $lang searchterm: $searchterm source: $source lexiconFallback: false) {
            lemmas { form link {...detaillink} }
        }
    }
    fragment detaillink on LemmaLink {
        source lemma pos
    }
  ''';

  final QueryOptions lemmasOptions = QueryOptions(document: gql(lemmas), variables: <String, dynamic>{
    'searchterm': '${value}*',
    'lang': varController.isFryEn ? 'fry' : 'en',
    'source': 'fiwb'
  });

  final QueryResult lemmasResult = await client.query(lemmasOptions);

  if (lemmasResult.hasException||lemmasResult.data==null||lemmasResult.data!.isEmpty||lemmasResult.data!['lemmasearch']['lemmas']==null) {
    return [];
  }

  final List lemmasData = lemmasResult.data!['lemmasearch']['lemmas'] as List;

  return lemmasData.map((e) {
    Lemma l = Lemma();
    l.link = e['link'];
    l.form = l.link['lemma'];
    return l;
  }).toSet().toList();
}