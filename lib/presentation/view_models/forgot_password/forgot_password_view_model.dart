import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/forgot_password/forgot_password_state.dart';

class ForgotPasswordViewmodel extends BaseViewModel<ForgotPasswordState> {
  ForgotPasswordViewmodel({required this.navigationHandler})
      : super(ForgotPasswordState());
  final NavigationHandler navigationHandler;

  @override
  void onInit() {}

  void backToLogin() {
    navigationHandler.pop();
  }
}
