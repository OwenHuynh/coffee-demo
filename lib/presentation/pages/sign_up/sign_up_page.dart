import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/sign_up/sign_up_provider.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SignUpPage extends HookConsumerWidget {
  final listOfSex = <String>[
    AppStrings.twoDash,
    AppStrings.male,
    AppStrings.female,
    AppStrings.other
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final signUpViewModel = ref.watch(signUpProvider.notifier);
    final signUpState = ref.watch(signUpProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppStrings.newMemberRegistrationLabel,
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
        child: Padding(
          padding: const EdgeInsets.all(SpacingAlias.Spacing16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: AppColors.grey)),
                padding: EdgeInsets.all(SpacingAlias.Spacing16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextFormFieldCustom(
                        label: Text.rich(
                          TextSpan(
                            text: AppStrings.email,
                            children: <InlineSpan>[
                              TextSpan(
                                text: AppStrings.askterickDot,
                                style: TextStyle(color: Colors.red),
                              ),
                            ],
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        onChanged: signUpViewModel.onEmailChange,
                        hintText: AppStrings.hintEmail,
                        validator: signUpViewModel.validateEmail,
                      ),
                      SpacingAlias.SizeHeight20,
                      TextFormFieldCustom(
                        label: Text.rich(
                          TextSpan(
                            text: AppStrings.passwordLabel,
                            children: <InlineSpan>[
                              TextSpan(
                                text: AppStrings.askterickDot,
                                style: TextStyle(color: Colors.red),
                              ),
                            ],
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        onChanged: signUpViewModel.onPasswordChange,
                        validator: signUpViewModel.validatePassword,
                        obscureText: true,
                      ),
                      Container(
                        width: double.infinity,
                        alignment: Alignment.centerRight,
                        child: LabelCustom(
                          padding: EdgeInsets.zero,
                          textAlign: TextAlign.center,
                          // label: signUpViewModel.(),
                          fontSize: FontAlias.fontAlias12,
                          color: AppColors.redError,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SpacingAlias.SizeHeight16,
                      Text(
                        AppStrings.passwordRule,
                        style: TextStyle(
                          fontFamily: FontFamily.sFProTextRegular,
                          color: AppColors.black,
                          fontSize: 14,
                        ),
                      ),
                      SpacingAlias.SizeHeight24,
                      TextFormFieldCustom(
                        onChanged: signUpViewModel.onNameChange,
                        labelText: AppStrings.name,
                        hintText: AppStrings.hintName,
                      ),
                      SpacingAlias.SizeHeight20,
                      TextFormFieldCustom(
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        onChanged: signUpViewModel.onPhoneNumberChange,
                        labelText: AppStrings.phoneNumber,
                        validator: signUpViewModel.validatePhoneNumber,
                      ),
                      SpacingAlias.SizeHeight20,
                      TextCommon(
                        text: AppStrings.sex,
                        fontSize: FontAlias.fontAlias14,
                        fontWeight: FontWeight.w300,
                      ),
                      SpacingAlias.SizeHeight10,
                      customDropDown(
                          data: listOfSex,
                          hint: Text(AppStrings.twoDash),
                          value: signUpState.sex,
                          onChange: signUpViewModel.onSexSelect),
                      SpacingAlias.SizeHeight36,
                      TextCommon(
                        text: AppStrings.dateOfBirth,
                        fontSize: FontAlias.fontAlias14,
                        fontWeight: FontWeight.w300,
                      ),
                      SpacingAlias.SizeHeight10,
                      DropDownDatePickerCustom(
                          selectedDay: signUpState.date ?? AppStrings.threeDash,
                          selectedMonth:
                              signUpState.month ?? AppStrings.threeDash,
                          selectedYear:
                              signUpState.year ?? AppStrings.threeDash,
                          hint: Text(AppStrings.threeDash),
                          onChangedYear: signUpViewModel.onYearSelect,
                          onChangedMonth: signUpViewModel.onMonthSelect,
                          onChangedDay: signUpViewModel.onDateSelect)
                    ]),
              ),
              SpacingAlias.SizeHeight32,
              LabelCustom(
                label: AppStrings.termsAndPrivacyPolicy,
                fontSize: FontAlias.fontAlias13,
              ),
              SpacingAlias.SizeHeight24,
              FlatButtonComponent(
                  title: AppStrings.memberRegistration,
                  fontSize: FontAlias.fontAlias18,
                  color: AppColors.blueDark,
                  onPressed: signUpViewModel.signUpAction)
            ],
          ),
        ),
      ),
    );
  }
}
