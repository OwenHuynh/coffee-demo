import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/components/input/readmore.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';

class LabelCustom extends StatelessWidget {
  const LabelCustom(
      {Key? key,
      this.label = "",
      this.fontWeight,
      this.fontSize = FontAlias.fontAlias12,
      this.color,
      this.maxLines,
      this.textOverflow,
      this.isReadMore = false,
      this.padding,
      this.textAlign = TextAlign.start,
      this.decoration})
      : super(key: key);

  final String label;
  final FontWeight? fontWeight;
  final double fontSize;
  final Color? color;
  final int? maxLines;
  final TextOverflow? textOverflow;
  final bool isReadMore;
  final EdgeInsets? padding;
  final TextAlign textAlign;
  final TextDecoration? decoration;

  Widget build(BuildContext context) {
    return Padding(
      padding: padding ?? EdgeInsets.only(bottom: SpacingAlias.Spacing8),
      child: isReadMore
          ? ReadMoreText(
              label,
              style: TextStyle(
                fontFamily: FontFamily.sFProTextRegular,
                color: color ?? AppColors.colorTextBase,
                fontSize: fontSize,
                fontWeight: fontWeight ?? FontWeight.w600,
              ),
              trimLines: maxLines ?? 3,
              colorClickableText: AppColors.primary,
              trimMode: TrimMode.Line,
              trimCollapsedText: AppStrings.showMoreLabel,
              trimExpandedText: AppStrings.showLessLabel,
              moreStyle: TextStyle(
                  fontFamily: FontFamily.sFProTextRegular,
                  color: AppColors.primary,
                  fontSize: fontSize,
                  fontWeight: fontWeight ?? FontWeight.w600),
            )
          : Text(
              label,
              maxLines: maxLines,
              overflow: textOverflow,
              textAlign: textAlign,
              style: TextStyle(
                fontFamily: FontFamily.sFProTextRegular,
                color: color ?? AppColors.colorTextBase,
                fontSize: fontSize,
                decoration: decoration,
                fontWeight: fontWeight ?? FontWeight.w600,
              ),
            ),
    );
  }
}
