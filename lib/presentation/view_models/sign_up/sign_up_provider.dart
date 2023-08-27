import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/sign_up/sign_up_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/sign_up/sign_up_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final signUpProvider =
    StateNotifierProvider.autoDispose<SignUpViewModel, SignUpState>((ref) {
  final navigationHandler = ref.watch(navigationProvider);
  return SignUpViewModel(navigationHandler: navigationHandler);
});
