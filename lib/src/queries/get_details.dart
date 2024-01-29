import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

import '../../details.dart';

Future getDetails(dynamic link) async {
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

  const String textsQuery = r'''
    query details( # case and diacrit sensitive lemma (article) to find
        $lemma: String! $pos: GramType $source: String! $englishTranslations: Boolean!=false) {
        details(lemma: $lemma pos: $pos source: $source englishTranslations: $englishTranslations) {
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
    fragment txt on FormattedText { text {
        ... on Q {textQ { ... on T {textT} ... on I {textI {... on T {textT}}}}}
        ... on I {textI { ... on T {textT} ... on Q {textQ {... on T {textT}}}}}
        ... on T {textT}}
    }
  ''';

  final QueryOptions detailsOptions = QueryOptions(document: gql(detailsQuery), variables: <String, dynamic>{
    'lemma': link['lemma'],
    'source': link['source'],
  });

  final QueryResult detailsResult = await client.query(detailsOptions);

  if (detailsResult.hasException) {}

  final Map<String, dynamic> detailsData = detailsResult.data as Map<String, dynamic>;

  List<Details> details = [];

  for (var detail in detailsData['details']) {
    Details newdetails = Details();

    newdetails.typename = detail['__typename'] ?? '';
    newdetails.source = detail['source'] ?? '';

    newdetails.lemma.typename = detail['lemma']['__typename'] ?? '';
    newdetails.lemma.form = detail['lemma']['form'] ?? '';
    newdetails.lemma.lang = detail['lemma']['lang'] ?? '';
    newdetails.lemma.article = detail['lemma']['article'] ?? '';
    newdetails.lemma.hyphenation = detail['lemma']['hyphenation'] ?? '';
    newdetails.lemma.subForms = detail['lemma']['subForms'] ?? '';

    newdetails.translations = detail['translations'] ?? [];
    newdetails.link = detail['link'] ?? {};
    newdetails.senses = detail['senses'] ?? [];
    newdetails.texts = detail['texts'] ?? [];

    details.add(newdetails);
  }

  return details;
}
