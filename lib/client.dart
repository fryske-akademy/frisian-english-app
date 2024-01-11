import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive_flutter/adapters.dart';

const apiUrl = "https://frisian.eu/languageapi";

Future<Client> initClient() async {
  // Would be used to store Query results in local storage, but is non functional. Is needed for creating a client.
  await Hive.initFlutter();
  final box = await Hive.openBox<Map<String, dynamic>>("graphql");
  await box.clear();
  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink(apiUrl);

  // NetworkOnly: Always fetches from the network.
  final client = Client(link: link, cache: cache, defaultFetchPolicies: {
    OperationType.mutation: FetchPolicy.NetworkOnly,
    OperationType.query: FetchPolicy.NetworkOnly,
    OperationType.subscription: FetchPolicy.NetworkOnly,
  });

  return client;
}
