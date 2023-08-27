import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/change_password/change_password_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/change_password/change_password_validate.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/validation/validate_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ChangePasswordPage extends HookConsumerWidget {
  final TextEditingController currentPwdController = TextEditingController();
  final TextEditingController newPwdController = TextEditingController();
  final TextEditingController confirmNewPwdController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useAutomaticKeepAlive(wantKeepAlive: false);

    final state = ref.watch(changePasswordProvider);
    final viewModel = ref.watch(changePasswordProvider.notifier);

    useEffect(() {
      final isEnable = ChangePasswordValidationResults.validatePassword(
                  state.currentPassword)
              .isValid &&
          ChangePasswordValidationResults.validatePassword(state.newPassword)
              .isValid &&
          ChangePasswordValidationResults.validatePassword(
                  state.newPasswordConfirm)
              .isValid;
      if (isEnable) {
        WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
          viewModel.enableButton();
        });
      }
      return;
    }, [state.currentPassword, state.newPassword, state.newPasswordConfirm]);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppStrings.changePasswordTitle,
          style: TextStyle(
            fontFamily: FontFamily.sFProTextRegular,
            color: AppColors.white,
            fontSize: FontAlias.fontAlias18,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: AppColors.activeColor,
        centerTitle: true,
      ),
      backgroundColor: AppColors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SpacingAlias.SizeHeight20,
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: SpacingAlias.Spacing14,
                    vertical: SpacingAlias.Spacing20),
                child: Column(
                  children: [
                    SpacingAlias.SizeHeight10,
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                      decoration: BoxDecoration(
                        border: Border.all(color: AppColors.underline),
                      ),
                      child: Column(
                        children: [
                          TextFormFieldCustom(
                            controller: currentPwdController,
                            onChanged: viewModel.onCurrentPasswordChanged,
                            label: Text.rich(
                              TextSpan(
                                text: AppStrings.currentPassword,
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: AppStrings.askterickDot,
                                    style: TextStyle(color: Colors.red),
                                  ),
                                ],
                                style: TextStyle(color: Colors.black54),
                              ),
                            ),
                            hintText: AppStrings.currentPassword,
                            hintStyle: TextStyle(
                              fontFamily: FontFamily.sFProTextRegular,
                              color: AppColors.colorTextSecondary,
                              fontSize: 14,
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            obscureText: true,
                            suffixIcon: !ValidateUtil.isNullOrEmpty(
                                    state.currentPassword)
                                ? CircleIconButton(
                                    onPressed: () {
                                      currentPwdController.clear();
                                      viewModel.onCurrentPasswordChanged(
                                          AppStrings.empty);
                                    },
                                    icon: Icons.clear,
                                  )
                                : null,
                            errorText: state.currentPasswordError,
                          ),
                          SpacingAlias.SizeHeight36,
                          TextFormFieldCustom(
                            controller: newPwdController,
                            label: Text.rich(
                              TextSpan(
                                text: AppStrings.newPassword,
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: AppStrings.askterickDot,
                                    style: TextStyle(color: Colors.red),
                                  ),
                                ],
                                style: TextStyle(color: Colors.black54),
                              ),
                            ),
                            hintText: AppStrings.newPassword,
                            hintStyle: TextStyle(
                              fontFamily: FontFamily.sFProTextRegular,
                              color: AppColors.colorTextSecondary,
                              fontSize: 14,
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            obscureText: true,
                            onChanged: viewModel.onNewPasswordChanged,
                            suffixIcon:
                                !ValidateUtil.isNullOrEmpty(state.newPassword)
                                    ? CircleIconButton(
                                        onPressed: () {
                                          newPwdController.clear();
                                          viewModel.onNewPasswordChanged(
                                              AppStrings.empty);
                                        },
                                        icon: Icons.clear,
                                      )
                                    : null,
                            errorText: state.newPasswordError,
                          ),
                          SpacingAlias.SizeHeight20,
                          Text(
                            AppStrings.passwordRule,
                            style: TextStyle(
                              fontFamily: FontFamily.sFProTextRegular,
                              color: AppColors.black,
                              fontSize: 12,
                            ),
                          ),
                          SpacingAlias.SizeHeight32,
                          TextFormFieldCustom(
                            controller: confirmNewPwdController,
                            label: Text.rich(
                              TextSpan(
                                text: AppStrings.newPasswordConfirm,
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: AppStrings.askterickDot,
                                    style: TextStyle(color: Colors.red),
                                  ),
                                ],
                                style: TextStyle(color: Colors.black54),
                              ),
                            ),
                            hintText: AppStrings.newPasswordConfirm,
                            hintStyle: TextStyle(
                              fontFamily: FontFamily.sFProTextRegular,
                              color: AppColors.colorTextSecondary,
                              fontSize: 14,
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            obscureText: true,
                            onChanged: viewModel.onNewPasswordConfirmChanged,
                            suffixIcon: !ValidateUtil.isNullOrEmpty(
                                    state.newPasswordConfirm)
                                ? CircleIconButton(
                                    onPressed: () {
                                      confirmNewPwdController.clear();
                                      viewModel.onNewPasswordConfirmChanged(
                                          AppStrings.empty);
                                    },
                                    icon: Icons.clear,
                                  )
                                : null,
                            errorText: state.newPasswordConfirmError,
                          ),
                        ],
                      ),
                    ),
                    SpacingAlias.SizeHeight24,
                    FlatButtonComponent(
                      enabled: state.enableButton,
                      elevation: 0.1,
                      title: AppStrings.saveChanges,
                      fontSize: FontAlias.fontAlias18,
                      color: AppColors.blueDark,
                      onPressed: () async {
                        await viewModel.changePasswordAction(
                            confirmNewPwdController: confirmNewPwdController,
                            newPwdController: newPwdController,
                            currentPwdController: currentPwdController);
                      },
                    ),
                    SpacingAlias.SizeHeight32,
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
