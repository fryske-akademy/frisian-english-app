import 'package:frysish/main.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

Future autoComplete(String value) async {
  final GraphQLClient client = GetIt.I<GraphQLClient>();

  const String lemmas = r'''
    # append * to the searchterm
    query lemmas ($lang: LangType!=fry $searchterm: String! $source: String="fkw") {
        lemmasearch(lang: $lang searchterm: $searchterm source: $source) {
            message { level text }
            lemmas { form link {source lemma lang pos id text}}
        }
    }
  ''';

  final QueryOptions lemmasOptions = QueryOptions(document: gql(lemmas), variables: <String, dynamic>{
    'searchterm': '$value*',
    'lang': varController.isFryEn ? 'fry' : 'en',
    'source': varController.isFryEn ? 'fiwb' : '',
  });

  final QueryResult lemmasResult = await client.query(lemmasOptions);

  if (lemmasResult.hasException) {
  }

  final Map<String, dynamic> lemmasData = lemmasResult.data as Map<String, dynamic>;

  return lemmasData['lemmasearch']['lemmas'];
}