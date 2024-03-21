import 'package:frysish/main.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

import '../../lemma.dart';

Future<List<Lemma>> getLemmas(String query) async {
  final GraphQLClient client = GetIt.I<GraphQLClient>();

  const String lemmasQuery = r'''
    query lemmas ($max: Int!=10 $offset: Int!=0 $lang: LangType! $searchterm: String! $pos: GramType $sensitive: Boolean!=false $source: String $lexiconFallback: Boolean!=false) {
        lemmasearch(max: $max offset: $offset lang: $lang searchterm: $searchterm pos: $pos sensitive: $sensitive source: $source lexiconFallback: $lexiconFallback) {
            message {
                level text
            }
            offset max total lemmas {
                link {...detaillink} form grammar translations {
                    form
                    lang
                }
                subForms {
                    __typename
                    ... on ParadigmCategory { type forms { form lang grammar hyphenation } }
                    ... on Paradigm { form lang grammar hyphenation }
                    ... on Synonym { form lang meaning }
                    ... on Variant { form lang }
                    ... on Dutchism { form lang }
                }
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

    newlemma.typename = lemma['__typename'] ?? '';
    newlemma.link = lemma['link'] ?? '';
    newlemma.form = lemma['form'] ?? '';
    newlemma.grammar = lemma['grammar'] ?? '';
    newlemma.translations = lemma['translations'] ?? [];
    newlemma.subForms = lemma['subForms'] ?? [];

    lemmas.add(newlemma);
  }

  return lemmas;
}
