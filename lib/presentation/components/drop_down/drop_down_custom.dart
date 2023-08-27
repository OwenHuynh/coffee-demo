import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';

Widget customDropDown<String>(
    {double? width,
    Widget? hint,
    List<DropdownMenuItem<String>>? items,
    List<String> data = const [],
    required String? value,
    required Function(String? value) onChange}) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: SpacingAlias.Spacing6),
    decoration: BoxDecoration(border: Border.all(color: AppColors.grey)),
    child: SizedBox(
      child: ButtonTheme(
        alignedDropdown: true,
        child: DropdownButtonHideUnderline(
            child: DropdownButton(
          hint: hint,
          value: value == AppStrings.threeDash ? null : value,
          icon: Icon(Icons.expand_more),
          items: items ??
              data.map((element) {
                return DropdownMenuItem<String>(
                  value: element,
                  child:
                      Container(width: width, child: Text(element.toString())),
                );
              }).toList(),
          onChanged: onChange,
        )),
      ),
    ),
  );
}
