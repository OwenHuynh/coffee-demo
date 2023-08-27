import 'package:coffee_app_flutter/config/app_config.dart';
import 'package:coffee_app_flutter/data/remotes/graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final clientProvider = Provider((_) {
  return GraphQLApiClient(AppConfig());
});
