import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/lemma.dart';
import 'package:frysish/main.dart';
import 'package:frysish/src/result/result_view.dart';
import 'package:frysish/src/text_search/text_search.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

import '../result/parts/get_rich_text.dart';

class TextResult extends StatefulWidget {
  static const routeName = '/textResult';
  const TextResult({super.key});

  @override
  State<TextResult> createState() => _TextResultState();
}

class _TextResultState extends State<TextResult> {
  Future fetchData(String searchTerm, language) async {
    final GraphQLClient client = GetIt.I<GraphQLClient>();

    const String textsQuery = r'''
    query texts ($max: Int!=10 $offset: Int!=0 $lang: LangType! $searchterm: String! $sensitive: Boolean!=false $source: String) {
    textsearch(offset: $offset max: $max searchterm: $searchterm lang: $lang sensitive: $sensitive source: $source) {
        message {level text}
        offset max total texts {
            __typename
            ... on Example {
                text {...txt} link {...txtlink} translations { text {...txt} }
            }
            ... on Collocation {
                text {...txt} link {...txtlink} translations { text {...txt} }
            }
            ... on Proverb {
                text {...txt} link {...txtlink} translations { text {...txt} }
            }
        }
      }
    }
    # use lemma, pos and source from results to link to details
    fragment txtlink on LemmaLink {source lemma pos lang}
    fragment txt on FormattedText { text {
        ... on Q {textQ { ... on T {textT} ... on I {textI {... on T {textT}}}}}
        ... on I {textI { ... on T {textT} ... on Q {textQ {... on T {textT}}}}}
        ... on T {textT}}
    }
    ''';

    final QueryOptions texts = QueryOptions(document: gql(textsQuery), variables: <String, dynamic>{
      'searchterm': searchTerm,
      'source': 'fiwb',
      'lang': language,
    });

    final QueryResult textsResult = await client.query(texts);

    if (textsResult.hasException) {}

    final Map<String, dynamic> textsData = textsResult.data as Map<String, dynamic>;
    return textsData;
  }

  @override
  Widget build(BuildContext context) {
    final Map arguments = ModalRoute.of(context)!.settings.arguments as Map;

    return FutureBuilder(
      future: fetchData(varController.query, arguments['language']),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        } else {
          var textsData = snapshot.data['textsearch']['texts'];
          textsData;

          if (textsData == null) {
            return Material(
                child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    AppLocalizations.of(context)!.noresults,
                    style: const TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 25),
                  const Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    alignment: WrapAlignment.center,
                    spacing: 0.0,
                    runSpacing: 0.0,
                  ),
                  const SizedBox(height: 25),
                  IconButton(
                    onPressed: () {
                      varController.route( TextSearch.routeName);
                    },
                    icon: const Icon(Icons.arrow_back),
                  )
                ],
              ),
            ));
          }

          return Scaffold(
            appBar: AppBar(
              title: Text(varController.query),
            ),
            body: Material(
              child: ListView.builder(
                itemCount: textsData.length,
                itemBuilder: (context, index) {
                  index;
                  var texts = textsData[index]['text']['text'];
                  var textSpans = getRichText(texts);

                  var translations = textsData[index]['translations'][0]['text']['text'];
                  var transSpans = getRichText(translations);

                  var link = textsData[index]['link'];
                  Lemma lemma = Lemma();
                  lemma.link=link;
                  lemma.form=link['lemma'];

                  return Padding(
                    padding: MediaQuery.of(context).size.width > 768 ? const EdgeInsets.fromLTRB(300, 8, 300, 8) : const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    child: Material(
                      elevation: 1,
                      surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                      borderRadius: BorderRadius.circular(10),
                      child: Table(
                        children: [
                          TableRow(
                            children: [TextButton(onPressed: () => toDetails([lemma],context),
                                child: Text(lemma.form))]
                          ),
                          TableRow(
                            children: [
                              SelectableText.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: textSpans,
                                  ))
                                ]
                          ),
                          TableRow(
                            children: [SelectableText.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                                children: transSpans,
                              ),
                            )
                            ]
                          )
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          );
        }
      },
    );
  }
}
