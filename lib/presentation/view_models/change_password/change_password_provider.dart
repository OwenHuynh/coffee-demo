import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/change_password/change_password_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/change_password/change_password_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final changePasswordProvider = StateNotifierProvider.autoDispose<
    ChangePasswordViewModel, ChangePasswordState>(
  (ref) {
    final navigationHandler = ref.watch(navigationProvider);

    return ChangePasswordViewModel(
      navigationHandler: navigationHandler,
    );
  },
);
