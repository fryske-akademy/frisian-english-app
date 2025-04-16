import 'package:graphql/client.dart';

Future<GraphQLClient> initClient() async {
  final HttpLink httpLink = HttpLink(
    // TODO for now replace url with correct one and don't check in
    // see https://github.com/flutter/flutter/issues/139289
    const String.fromEnvironment("api", defaultValue: "http://localhost:8080/servlet/graphql"),
  );

  final GraphQLClient client = GraphQLClient(
    cache: GraphQLCache(),
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
