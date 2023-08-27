import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/forgot_password/forgot_password_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/forgot_password/forgot_password_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final forgotPasswordProvider = StateNotifierProvider.autoDispose<
    ForgotPasswordViewmodel, ForgotPasswordState>((ref) {
  final navigationHandler = ref.watch(navigationProvider);
  return ForgotPasswordViewmodel(navigationHandler: navigationHandler);
});
