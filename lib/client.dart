import 'package:graphql/client.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<GraphQLClient> initClient() async {
  final HttpLink httpLink = HttpLink(
    'https://frisian.eu/languageapi',
  );

  await Hive.initFlutter();
  final store = await HiveStore.open(boxName: 'graphql');

  final GraphQLClient client = GraphQLClient(
    cache: GraphQLCache(store: store),
    link: httpLink,
  );

  return client;
}