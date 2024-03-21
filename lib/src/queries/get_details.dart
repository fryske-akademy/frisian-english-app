import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

import '../../details.dart';

Future<Details> getDetails(dynamic link) async {
  final GraphQLClient client = GetIt.I<GraphQLClient>();

  const String detailsQuery = r'''
    query details( # case and diacrit sensitive lemma (article) to find
        $lemma: String! $pos: GramType $source: String! $englishTranslations: Boolean!=false) {
        details(lemma: $lemma pos: $pos source: $source englishTranslations: $englishTranslations) {
            lemma { ...lemmagraph }
            translations { ...lemmagraph }
            senses { translations { ...lemmagraph }  texts { ...textgraph } }
            texts { 
              __typename
              ... on Example {
                text {...txt} translations { text {...txt} }
              }
              ... on Collocation {
                  text {...txt} translations { text {...txt} }
              }
              ... on Proverb {
                  text {...txt} translations { text {...txt} }
              }
            }
        }
    }
    fragment lemmagraph  on Lemma {
        form
        grammar
        lang
        article
        hyphenation
        pronunciation
        subForms {
            ... on ParadigmCategory { type forms { ...par }}
            ... on Paradigm { __typename ...par }
            ... on Synonym { __typename form lang meaning }
            ... on Variant { __typename form lang }
            ... on Dutchism { __typename form lang }
        }
    }
    fragment textgraph on Text {
        ...nestedtextgraph
        ... on Proverb { ...text translations {...texttrans} }
    }
    fragment nestedtextgraph on Text {
        __typename
        ... on Example { ...text translations {...texttrans} }
    }

    fragment texttrans on TextTranslated {
        id text {...txtDetails} lang
    }
    fragment text on TextInterface {
        id text {...txtDetails} lang
    }
    fragment lemmalink on LemmaLink {
        source lemma pos lang id text
    }
    fragment txtDetails on FormattedText { text {
        ... on Q {textQ { ... on T {textT} ... on I {textI {... on T {textT}}}}}
        ... on I {textI { ... on T {textT} ... on Q {textQ {... on T {textT}}}}}
        ... on T {textT}
        ... on L { link { ...lemmalink } }
        }
    }
    fragment par on Paradigm {
        form splitForm lang grammar hyphenation pronunciation
    }
    fragment txt on FormattedText { text {
        ... on Q {textQ { ... on T {textT} ... on I {textI {... on T {textT}}}}}
        ... on I {textI { ... on T {textT} ... on Q {textQ {... on T {textT}}}}}
        ... on T {textT}}
    }
  ''';

  final QueryOptions detailsOptions = QueryOptions(document: gql(detailsQuery), variables: <String, dynamic>{
    'lemma': link['lemma'],
    'source': link['source'],
    'pos': link['pos']
  });

  final QueryResult detailsResult = await client.query(detailsOptions);

  if (detailsResult.hasException) {}

  final Map<String, dynamic> detailsData = detailsResult.data as Map<String, dynamic>;

  Details details = Details();
  for (var detail in detailsData['details']) {

    details.typename = detail['__typename'] ?? '';
    details.source = detail['source'] ?? '';

    details.lemma.form = detail['lemma']['form'] ?? '';
    details.lemma.lang = detail['lemma']['lang'] ?? '';
    details.lemma.article = detail['lemma']['article'] ?? '';
    details.lemma.hyphenation = detail['lemma']['hyphenation'] ?? '';
    details.lemma.subForms = detail['lemma']['subForms'] ?? '';
    details.lemma.grammar = detail['lemma']['grammar'] ?? [];

    details.translations = detail['translations'] ?? [];
    details.link = detail['link'] ?? {};
    details.senses = detail['senses'] ?? [];
    details.texts = detail['texts'] ?? [];
    // TODO multiple details should not occur, review this
    break;
  }
  return details;

}
