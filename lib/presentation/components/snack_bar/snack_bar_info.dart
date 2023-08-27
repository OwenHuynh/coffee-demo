import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/radius_alias.dart';
import 'package:flutter/material.dart';

class SnackBarInfo extends SnackBar {
  SnackBarInfo(
    this.title,
    this.scaffoldMessengerState,
    this.backgroundColor, {
    Key? key,
    bool showCloseButton = false,
    this.textAlign = TextAlign.center,
    this.icon,
    this.textStyle,
  }) : super(
          key: key,
          content: Row(
            children: [
              icon ?? SizedBox.shrink(),
              Expanded(
                  child: Text(
                title,
                textAlign: textAlign,
                style: textStyle,
              )),
              if (showCloseButton)
                InkWell(
                  onTap: scaffoldMessengerState.hideCurrentSnackBar,
                  child: const Icon(Icons.close, color: AppColors.white),
                ),
            ],
          ),
          duration: Duration(seconds: 2),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(RadiusAlias.Radius8),
          ),
          backgroundColor: backgroundColor,
        );

  final String title;
  final ScaffoldMessengerState scaffoldMessengerState;
  final Color? backgroundColor;
  final TextAlign textAlign;
  final Widget? icon;
  final TextStyle? textStyle;

  void show() => scaffoldMessengerState.showSnackBar(this);
}
