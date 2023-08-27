import 'dart:async';

import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/change_password/change_password_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/change_password/change_password_validate.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';

import 'package:coffee_app_flutter/presentation/navigation/app_router.gr.dart';
import 'package:flutter/material.dart';

class ChangePasswordViewModel extends BaseViewModel<ChangePasswordState> {
  ChangePasswordViewModel({required this.navigationHandler})
      : super(ChangePasswordState());

  final NavigationHandler navigationHandler;

  @override
  Future<void> onInit() async {}

  void onCurrentPasswordChanged(String currentPassword) {
    final _errorMessage =
        ChangePasswordValidationResults.validatePassword(currentPassword)
            .errorMessage;
    setState((state) => state.copyWith(
          currentPassword: currentPassword,
          currentPasswordError: _errorMessage,
        ));
  }

  void onNewPasswordChanged(String newPassword) {
    final _errorMessage =
        ChangePasswordValidationResults.validatePassword(newPassword)
            .errorMessage;
    setState((state) => state.copyWith(
          newPassword: newPassword,
          newPasswordError: _errorMessage,
        ));
  }

  void onNewPasswordConfirmChanged(String newPasswordConfirm) {
    String? _errorMessage;
    final validateResult =
        ChangePasswordValidationResults.validatePassword(newPasswordConfirm);
    if (!validateResult.isValid) {
      _errorMessage = validateResult.errorMessage;
    } else if (newPasswordConfirm != state.newPassword) {
      _errorMessage = AppStrings.errConfirmPasswordNotMatch;
    }

    setState((state) => state.copyWith(
          newPasswordConfirm: newPasswordConfirm,
          newPasswordConfirmError: _errorMessage,
        ));
  }

  Future<bool> changePasswordAction({
    required TextEditingController currentPwdController,
    required TextEditingController newPwdController,
    required TextEditingController confirmNewPwdController,
  }) async {
    bool changePasswordSuccess = false;

    final currentPasswordValid =
        ChangePasswordValidationResults.validatePassword(state.currentPassword)
            .isValid;

    final newPasswordValid =
        ChangePasswordValidationResults.validatePassword(state.newPassword)
            .isValid;

    final newPasswordConfirmValid =
        ChangePasswordValidationResults.validatePassword(
                state.newPasswordConfirm)
            .isValid;

    final isFormValid =
        currentPasswordValid && newPasswordValid && newPasswordConfirmValid;

    if (isFormValid) {
      // TODO(changePasswordAction): Handle changePassword request
      final bool isEmailVerified = false;
      if (!isEmailVerified) {
        currentPwdController.clear();
        newPwdController.clear();
        confirmNewPwdController.clear();
        enableButton(value: false);

        await navigationHandler.push(route: ChangePasswordConfirmPageRoute());
      }
      changePasswordSuccess = true;
    }
    return changePasswordSuccess;
  }

  void enableButton({bool? value}) {
    setState((state) => state.copyWith(enableButton: value ?? true));
  }
}
