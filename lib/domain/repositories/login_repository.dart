import 'package:coffee_app_flutter/data/remotes/graphql/client.dart';
import 'package:coffee_app_flutter/data/remotes/graphql/client_provider.dart';
import 'package:coffee_app_flutter/domain/repositories/base/base_repository.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final LoginRepositoryProvider = Provider((ref) {
  final client = ref.watch(clientProvider);
  return LoginRepository(client);
});

class LoginRepository extends BaseRepository {
  LoginRepository(this.client);

  final GraphQLApiClient client;

  Future<Map<String, dynamic>?> login(String email, String password) async {
    final result = await client.mutate(gql(loginMutation),
        variables: {
          "request": {
            "email": email,
            "password": password,
          },
        },
        operationName: 'login');
    return result.data;
  }

  final String loginMutation = '''
mutation login(\$request: AccountLoginRequest!) {
  accountLogin(request: \$request) {
    ...LoginResponse
    }
  }

  fragment LoginResponse on LoginAccount {
    id
    name
    email
    cartId
    birthday
    sexId
    tenantId
    isFirst
    loginType
    shopId
    franchiseId
    accountTypeId
    accountStatusId
  }''';
}
