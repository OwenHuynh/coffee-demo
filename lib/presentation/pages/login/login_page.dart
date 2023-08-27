import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/login/login_provider.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/validation/validate_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class LoginPage extends HookConsumerWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final listTerms = <ItemListView>[
    ItemListView(
        iconLeading: Icons.file_copy, title: AppStrings.termsOfService),
    ItemListView(
        iconLeading: Icons.privacy_tip, title: AppStrings.privacyPolicy),
    ItemListView(
        iconLeading: Icons.file_copy_rounded,
        title: AppStrings.notationCommercialTransaction)
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(loginProvider);
    final viewModel = ref.watch(loginProvider.notifier);
    final enableButton = useMemoized(
        () =>
            !ValidateUtil.isNullOrEmpty(state.email) ||
            !ValidateUtil.isNullOrEmpty(state.password),
        [state.email, state.password]);

    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBarCustom(
        title: AppStrings.loginAndSignIn,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: SpacingAlias.Spacing15,
                vertical: SpacingAlias.Spacing20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  child: LabelCustom(
                    padding: EdgeInsets.zero,
                    textAlign: TextAlign.center,
                    label: AppStrings.loginHeaderLabel,
                    fontSize: FontAlias.fontAlias18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SpacingAlias.SizeHeight20,
                TextFormFieldCustom(
                  controller: emailController,
                  onChanged: viewModel.onEmailChange,
                  labelText: AppStrings.loginTitleLabel,
                  hintText: AppStrings.hintEmail,
                  suffixIcon: !ValidateUtil.isNullOrEmpty(state.email)
                      ? CircleIconButton(
                          onPressed: () {
                            emailController.clear();
                            viewModel.onEmailChange("");
                          },
                          icon: Icons.clear,
                        )
                      : null,
                ),
                SpacingAlias.SizeHeight24,
                TextFormFieldCustom(
                  controller: passwordController,
                  labelText: AppStrings.passwordLabel,
                  hintText: AppStrings.hintInputPass,
                  obscureText: true,
                  onChanged: viewModel.onPasswordChange,
                  suffixIcon: !ValidateUtil.isNullOrEmpty(state.password)
                      ? CircleIconButton(
                          onPressed: () {
                            passwordController.clear();
                            viewModel.onPasswordChange("");
                          },
                          icon: Icons.clear,
                        )
                      : null,
                ),
                Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: LabelCustom(
                    padding: EdgeInsets.zero,
                    textAlign: TextAlign.center,
                    label: viewModel.getErrorMessage(),
                    fontSize: FontAlias.fontAlias12,
                    color: AppColors.redError,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SpacingAlias.SizeHeight8,
                Container(
                  width: double.infinity,
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: viewModel.forgotPasswordAction,
                    child: LabelCustom(
                      padding: EdgeInsets.zero,
                      textAlign: TextAlign.center,
                      label: AppStrings.forgotPasswordLabel,
                      fontSize: FontAlias.fontAlias12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SpacingAlias.SizeHeight24,
                FlatButtonComponent(
                  enabled: enableButton,
                  elevation: 0.1,
                  title: AppStrings.loginLabel,
                  fontSize: FontAlias.fontAlias18,
                  color: AppColors.blueDark,
                  onPressed: () async {
                    final isLoginSuccess = await viewModel.loginAction();
                    if (isLoginSuccess) {
                      emailController.clear();
                      passwordController.clear();
                      //TODO: redirect to screen??
                    }
                  },
                ),
                SpacingAlias.SizeHeight32,
                Container(
                  padding: EdgeInsets.symmetric(
                      horizontal: SpacingAlias.Spacing15,
                      vertical: SpacingAlias.Spacing20),
                  decoration: BoxDecoration(color: AppColors.grey3),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: SpacingAlias.Spacing10),
                        child: LabelCustom(
                          label: AppStrings.dontHaveAccount,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      FlatButtonComponent(
                          color: AppColors.blueDark,
                          title: AppStrings.newMemberRegistrationLabel,
                          borderRadius: 30,
                          onPressed: viewModel.goToSignUpPage),
                      SpacingAlias.SizeHeight10
                    ],
                  ),
                ),
                SpacingAlias.SizeHeight32,
                LabelCustom(
                  fontWeight: FontWeight.w500,
                  color: AppColors.black,
                  fontSize: FontAlias.fontAlias14,
                  label: AppStrings.aboutThisSite,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: AppColors.grey,
                  )),
                  child: Column(
                    children: [
                      ListView.separated(
                        shrinkWrap: true,
                        itemBuilder: (BuildContext context, int index) {
                          return ListTile(
                            title: Text(
                              listTerms[index].title,
                              style:
                                  TextStyle(fontSize: SpacingAlias.Spacing14),
                            ),
                            onTap: () {},
                            leading: Icon(listTerms[index].iconLeading),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: SpacingAlias.Spacing16,
                              color: AppColors.black,
                            ),
                          );
                        },
                        itemCount: listTerms.length,
                        separatorBuilder: (BuildContext context, int index) {
                          return Divider(
                            height: 2,
                          );
                        },
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ItemListView {
  ItemListView({required this.title, required this.iconLeading});

  final String title;
  final IconData iconLeading;
}
