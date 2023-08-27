import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ForgotPasswordPage extends HookConsumerWidget {
  final _editTextController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppStrings.forWhoForgottenPassword,
          style: TextStyle(
            fontFamily: FontFamily.sFProTextRegular,
            color: AppColors.white,
            fontSize: FontAlias.fontAlias16,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: AppColors.activeColor,
        centerTitle: true,
      ),
      backgroundColor: AppColors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: SpacingAlias.Spacing16),
          child: Column(
            children: [
              SpacingAlias.SizeHeight24,
              LabelCustom(
                label: AppStrings.enterEmail,
                textAlign: TextAlign.center,
                color: AppColors.grey1,
                fontSize: FontAlias.fontAlias14,
              ),
              SpacingAlias.SizeHeight32,
              TextFormFieldCustom(
                labelText: AppStrings.emailAddressAndMakeSureCorrectLabel,
                controller: _editTextController,
                hintText: AppStrings.emailAddress,
              ),
              SpacingAlias.SizeHeight32,
              FlatButtonComponent(
                  title: AppStrings.sendEmail,
                  color: AppColors.blueDark,
                  onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
