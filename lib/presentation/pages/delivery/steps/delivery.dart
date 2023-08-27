import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/delivery/delivery_provider.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/formater/formater.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Delivery extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.watch(deliveryProvider.notifier);
    final state = ref.watch(deliveryProvider);
    useEffect(() {
      Future.delayed(Duration(seconds: 2)).then((_) {
        viewModel.changeHasData();
      });
      return;
    }, []);
    return Column(children: [
      SpacingAlias.SizeHeight32,
      if (!state.hasData)
        LabelCustom(
            label: AppStrings.noAddress,
            fontSize: SpacingAlias.Spacing16,
            color: Colors.pinkAccent)
      else
        Container(
          padding: EdgeInsets.all(SpacingAlias.Spacing16),
          decoration: BoxDecoration(border: Border.all(color: AppColors.black)),
          child: Row(
            children: [
              SpacingAlias.SizeWidth16,
              Icon(Icons.circle, color: AppColors.blueDark, size: 32),
              SpacingAlias.SizeWidth32,
              Column(
                children: [
                  LabelCustom(
                    label: "data",
                    fontSize: FontAlias.fontAlias16,
                    fontWeight: FontWeight.bold,
                  ),
                  LabelCustom(
                    fontSize: FontAlias.fontAlias16,
                    label: "data",
                    fontWeight: FontWeight.w300,
                  ),
                  LabelCustom(
                    label: "data",
                    fontWeight: FontWeight.w300,
                    fontSize: FontAlias.fontAlias16,
                  ),
                  LabelCustom(
                    label: "data",
                    fontWeight: FontWeight.w300,
                    fontSize: FontAlias.fontAlias16,
                  ),
                ],
              )
            ],
          ),
        ),
      SpacingAlias.SizeHeight10,
      InkWell(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(SpacingAlias.Spacing16),
          decoration: BoxDecoration(border: Border.all(color: AppColors.grey1)),
          child: Row(children: [
            Text(
              AppStrings.addNewAddress,
              style: TextStyle(fontSize: FontAlias.fontAlias16),
            ),
            Spacer(),
            Icon(Icons.arrow_forward_ios)
          ]),
        ),
      ),
      SpacingAlias.SizeHeight12,
      Container(
        padding: EdgeInsets.all(SpacingAlias.Spacing16),
        decoration: BoxDecoration(border: Border.all(color: AppColors.grey1)),
        child: Column(
          children: [
            FlatButtonComponent(
                fontSize: FontAlias.fontAlias16,
                elevation: 0,
                enabled: state.hasData,
                color: AppColors.blueDark,
                title: AppStrings.moveOn,
                onPressed: viewModel.onNextStep),
            SpacingAlias.SizeHeight8,
            Row(children: [
              Text(
                AppStrings.subTotal,
                style: TextStyle(fontSize: FontAlias.fontAlias16),
              ),
              Spacer(),
              Text('￥${oCcy.format(4000)}')
            ]),
            SpacingAlias.SizeHeight4,
            Row(children: [
              Text(
                AppStrings.postage,
                style: TextStyle(fontSize: FontAlias.fontAlias16),
              ),
              Spacer(),
              Text('￥-')
            ]),
            Divider(
              thickness: 2,
            ),
            Row(children: [
              Text(
                AppStrings.totalFee,
                style: TextStyle(fontSize: FontAlias.fontAlias16),
              ),
              Spacer(),
              Text('￥${oCcy.format(4000)}')
            ]),
          ],
        ),
      ),
    ]);
  }
}
