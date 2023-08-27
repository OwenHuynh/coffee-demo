import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:flutter/material.dart';

class TextCommon extends StatelessWidget {
  const TextCommon({
    Key? key,
    required this.text,
    this.color = AppColors.colorTextBase,
    this.fontSize = FontAlias.fontAlias16,
    this.fontWeight = FontWeight.w600,
    this.textAlign,
  }) : super(key: key);

  final String text;
  final Color color;
  final double fontSize;
  final FontWeight fontWeight;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: FontFamily.sFProTextRegular,
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
      textAlign: textAlign,
    );
  }
}
