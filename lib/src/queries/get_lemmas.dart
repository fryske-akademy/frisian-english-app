import 'package:frysish/main.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

import '../../lemma.dart';

Future<List<Lemma>> getLemmas(String query) async {
  final GraphQLClient client = GetIt.I<GraphQLClient>();

  const String lemmasQuery = r'''
    query lemmas ($max: Int!=10 $offset: Int!=0 $lang: LangType! $searchterm: String! $pos: GramType $sensitive: Boolean!=false $source: String $lexiconFallback: Boolean!=false) {
        lemmasearch(max: $max offset: $offset lang: $lang searchterm: $searchterm pos: $pos sensitive: $sensitive source: $source lexiconFallback: $lexiconFallback) {
            lemmas {
                link {...detaillink} form
            }
        }
    }
    # use lemma, pos and source from results to link to details
    fragment detaillink on LemmaLink {
        source lemma pos lang
    }
  ''';

  final QueryOptions lemmasOptions = QueryOptions(
      document: gql(lemmasQuery), variables: <String, dynamic>{'searchterm': query, 'lang': varController.isFryEn ? 'fry' : 'en', 'source': 'fiwb'});

  final QueryResult lemmasResult = await client.query(lemmasOptions);

  if (lemmasResult.hasException) {}

  final Map<String, dynamic> lemmasData = lemmasResult.data as Map<String, dynamic>;

  List<Lemma> lemmas = [];

  if (lemmasData['lemmasearch']['lemmas'] == null) return lemmas;

  for (var lemma in lemmasData['lemmasearch']['lemmas']) {
    Lemma newlemma = Lemma();

    newlemma.link = lemma['link'] ?? '';
    newlemma.form = lemma['form'] ?? '';

    lemmas.add(newlemma);
  }

  return lemmas;
}
