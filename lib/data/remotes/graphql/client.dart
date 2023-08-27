// ignore_for_file: lines_longer_than_80_chars

import 'package:coffee_app_flutter/config/app_config.dart';
import 'package:flutter/foundation.dart';
import 'package:gql/ast.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GraphQLApiClient {
  GraphQLApiClient(AppConfig appConfig)
      : graphQLClient = (() {
          var cookie;
          final isNotEmpty = cookie?.isNotEmpty ?? false;
          final headers = isNotEmpty
              ? {'x-token': 'CUSTOMER', 'cookie': "$cookie;"}
              : {'x-token': 'CUSTOMER'};
          return ValueNotifier(GraphQLClient(
              cache: GraphQLCache(),
              link: HttpLink(
                AppConfig.getBaseUrl(),
                defaultHeaders: headers,
              )));
        })();

  final ValueNotifier<GraphQLClient> graphQLClient;

  Future<QueryResult> query(DocumentNode query,
      {Map<String, dynamic> variables = const {},
      String operationName = ""}) async {
    final QueryResult result = await graphQLClient.value.query(QueryOptions(
        document: query,
        variables: variables,
        operationName: operationName,
        fetchPolicy: FetchPolicy.noCache));
    if (result.hasException) {
      // エラー処理
      print(result.exception);
      for (final GraphQLError error in result.exception?.graphqlErrors ?? []) {
        print(error.message);
      }
    }
    final cookie =
        result.context.entry<HttpLinkResponseContext>()?.headers!['set-cookie'];
    if (cookie!.isNotEmpty) {
      final id = cookie.split(";")[0];
      //TODO: save session
    }

    return result;
  }

  Future<QueryResult> mutate(DocumentNode mutation,
      {Map<String, dynamic>? variables, String? operationName}) async {
    final QueryResult result = await graphQLClient.value.mutate(MutationOptions(
        document: mutation,
        variables: variables ?? {},
        fetchPolicy: FetchPolicy.noCache));
    if (result.hasException) {
      print(result.exception);
      for (final GraphQLError error in result.exception?.graphqlErrors ?? []) {
        print(error.message);
      }
    }
    return result;
  }
}
