import 'package:coffee_app_flutter/presentation/components/input/text_form_label.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:flutter/widgets.dart';

class DetailDescriptionProduct extends StatelessWidget {
  const DetailDescriptionProduct(
      {Key? key,
      required this.name,
      required this.category,
      required this.price,
      required this.detail})
      : super(key: key);

  final String name;
  final String category;
  final String price;
  final String detail;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SpacingAlias.SizeHeight16,
        LabelCustom(
            label: name,
            color: AppColors.grey1,
            fontWeight: FontWeight.w300,
            fontSize: FontAlias.fontAlias18),
        LabelCustom(
            label: category,
            fontSize: FontAlias.fontAlias18,
            fontWeight: FontWeight.w300),
        SpacingAlias.SizeHeight20,
        LabelCustom(
          label: price,
          fontSize: FontAlias.fontAlias28,
        ),
        SpacingAlias.SizeHeight20,
        LabelCustom(
            color: AppColors.grey1,
            fontSize: FontAlias.fontAlias18,
            fontWeight: FontWeight.w300,
            label: detail)
      ]),
    );
  }
}
