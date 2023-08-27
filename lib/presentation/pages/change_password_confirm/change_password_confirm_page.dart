import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/ui_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ChangePasswordConfirmPage extends HookConsumerWidget {
  final email = "test@gmail.com"; // TODO: replace email
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        UIUtil.showToastMessage(
          AppStrings.errNoticeRegister,
          icon: Icon(Icons.error, color: Colors.white),
          textStyle: TextStyle(fontSize: FontAlias.fontAlias13),
          textAlign: TextAlign.start,
        );
      });

      return null;
    }, const []);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppStrings.changePasswordConfirmTitle,
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
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: SpacingAlias.Spacing14,
                    vertical: SpacingAlias.Spacing20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SpacingAlias.SizeHeight24,
                    Text(
                      AppStrings.confirmEmailContentLabel,
                      style: TextStyle(
                        fontFamily: FontFamily.sFProTextRegular,
                        color: AppColors.black,
                        fontSize: FontAlias.fontAlias15,
                      ),
                    ),
                    SpacingAlias.SizeHeight24,
                    FlatButtonComponent(
                      enabled: true,
                      elevation: 0.1,
                      title: AppStrings.confirmEmailLabel(email),
                      fontSize: FontAlias.fontAlias15,
                      color: AppColors.blueDark,
                      onPressed: () async {},
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
