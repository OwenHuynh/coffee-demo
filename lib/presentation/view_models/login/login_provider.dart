import 'package:coffee_app_flutter/domain/repositories/login_repository.dart';
import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/login/login_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/login/login_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final loginProvider =
    StateNotifierProvider.autoDispose<LoginViewModel, LoginState>(
  (ref) {
    final navigationHandler = ref.watch(navigationProvider);
    final loginRepository = ref.watch(LoginRepositoryProvider);

    return LoginViewModel(
        navigationHandler: navigationHandler, loginRepository: loginRepository);
  },
);
