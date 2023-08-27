import 'package:coffee_app_flutter/presentation/components/input/text_form_label.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';

class DetailDescriptionProduct extends StatefulWidget {
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
  State<DetailDescriptionProduct> createState() =>
      _DetailDescriptionProductState();
}

class _DetailDescriptionProductState extends State<DetailDescriptionProduct> {
  late int quantity;

  @override
  void initState() {
    super.initState();
    quantity = 1;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SpacingAlias.SizeHeight16,
        LabelCustom(
            label: widget.name,
            color: AppColors.grey1,
            fontWeight: FontWeight.w300,
            fontSize: FontAlias.fontAlias18),
        LabelCustom(
            label: widget.category,
            fontSize: FontAlias.fontAlias18,
            fontWeight: FontWeight.w300),
        SpacingAlias.SizeHeight20,
        Row(
          children: [
            LabelCustom(
              label: widget.price,
              fontSize: FontAlias.fontAlias28,
            ),
            Spacer(),
            LabelCustom(
                color: AppColors.black,
                fontWeight: FontWeight.w300,
                label: '${AppStrings.quantity}:',
                fontSize: FontAlias.fontAlias20),
            Container(
              width: SpacingAlias.Spacing100,
              padding: EdgeInsets.only(bottom: SpacingAlias.Spacing8),
              child: DropdownButton(
                  isExpanded: true,
                  value: quantity,
                  icon: Icon(Icons.expand_more),
                  items: [1, 2, 3, 4, 5]
                      .map((e) => DropdownMenuItem<int>(
                          value: e,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(e.toString()),
                          )))
                      .toList(),
                  onChanged: (value) {
                    setState(() {
                      quantity = value! as int;
                    });
                  }),
            )
          ],
        ),
        SpacingAlias.SizeHeight20,
        LabelCustom(
            color: AppColors.grey1,
            fontSize: FontAlias.fontAlias18,
            fontWeight: FontWeight.w300,
            label: widget.detail),
        Align(
          alignment: Alignment.center,
          child: InkWell(
            onTap: () {},
            child: LabelCustom(
                fontWeight: FontWeight.w700,
                fontSize: FontAlias.fontAlias16,
                decoration: TextDecoration.underline,
                label: AppStrings.notes),
          ),
        )
      ]),
    );
  }
}
