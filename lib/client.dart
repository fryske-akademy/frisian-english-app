import 'package:graphql/client.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<GraphQLClient> initClient() async {
  final HttpLink httpLink = HttpLink(
    // TODO for now replace url with correct one and don't check in
    // see https://github.com/flutter/flutter/issues/139289
    const String.fromEnvironment("api", defaultValue: "http://localhost:8080/servlet/graphql"),
  );

  await Hive.initFlutter();
  final store = await HiveStore.open(boxName: 'graphql');

  final GraphQLClient client = GraphQLClient(
    cache: GraphQLCache(store: store),
    link: httpLink,
    defaultPolicies: DefaultPolicies(
      query: Policies(
        // introduced because of corrupt cache
          cacheReread: CacheRereadPolicy.ignoreAll,
          fetch: FetchPolicy.noCache
      )
    )
  );
  return client;
}