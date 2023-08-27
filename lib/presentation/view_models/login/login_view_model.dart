import 'dart:async';

import 'package:coffee_app_flutter/domain/entities/login_account.dart';
import 'package:coffee_app_flutter/domain/repositories/login_repository.dart';
import 'package:coffee_app_flutter/presentation/navigation/app_router.gr.dart';
import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/login/login_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/login/login_validate.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class LoginViewModel extends BaseViewModel<LoginState> {
  LoginViewModel(
      {required this.navigationHandler, required this.loginRepository})
      : super(LoginState());

  final NavigationHandler navigationHandler;
  final LoginRepository loginRepository;

  @override
  Future<void> onInit() async {}

  void onEmailChange(String email) {
    setState((state) => state.copyWith(email: email));
  }

  void onPasswordChange(String password) {
    setState((state) => state.copyWith(password: password));
  }

  String getErrorMessage() {
    switch (state.formStatus) {
      case FormStatus.initial:
        return AppStrings.empty;
      case FormStatus.invalid:
        return AppStrings.loginErrorLabel;
      case FormStatus.valid:
        return AppStrings.empty;
    }
  }

  Future<bool> loginAction() async {
    final isFormValid = isEmailValid() && isPasswordValid();
    setState((state) => state.copyWith(
        formStatus: isFormValid ? FormStatus.valid : FormStatus.invalid));
    if (isFormValid) {
      bool isLoading = true;
      if (isLoading) {
        await EasyLoading.show(
          maskType: EasyLoadingMaskType.black,
        );
      }
      final response = await loginRepository.login(
        state.email,
        state.password,
      );
      if (response != null) {
        isLoading = false;
      }
      if (!isLoading) {
        await EasyLoading.dismiss();
      }
      final loginAccount =
          LoginAccount.fromJson(response?['accountLogin'] ?? {});
      //TODO: handle exception when parsing is error
      print(loginAccount.toString());
      return true;
    }
    return false;
  }

  void goToSignUpPage() {
    navigationHandler.push(route: SignUpPageRoute());
  }

  void forgotPasswordAction() {
    navigationHandler.push(route: ForgotPasswordPageRoute());
  }

  bool isEmailValid() {
    return LoginValidationResults.validateEmail(state.email).isValid;
  }

  bool isPasswordValid() {
    return LoginValidationResults.validatePassword(state.password).isValid;
  }
}
