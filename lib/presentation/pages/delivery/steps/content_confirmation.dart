import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/delivery/delivery_provider.dart';
import 'package:coffee_app_flutter/utils/constants/app_path.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/formater/formater.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ContentConfirmation extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.watch(deliveryProvider.notifier);
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SpacingAlias.SizeHeight32,
        LabelCustom(
          label: AppStrings.checkYourOrder,
          fontSize: FontAlias.fontAlias16,
          fontWeight: FontWeight.normal,
        ),
        SpacingAlias.SizeHeight16,
        LabelCustom(
          label: AppStrings.address,
          fontSize: FontAlias.fontAlias16,
          fontWeight: FontWeight.normal,
        ),
        Container(
          padding: EdgeInsets.all(SpacingAlias.Spacing16),
          decoration: BoxDecoration(border: Border.all(color: AppColors.grey1)),
          child: Row(
            children: [
              SpacingAlias.SizeWidth16,
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
        SpacingAlias.SizeHeight16,
        LabelCustom(
          label: AppStrings.orderDetails,
          fontSize: FontAlias.fontAlias16,
          fontWeight: FontWeight.normal,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(SpacingAlias.Spacing16),
          decoration: BoxDecoration(border: Border.all(color: AppColors.grey1)),
          child: Row(mainAxisSize: MainAxisSize.min, children: [
            Image.network(
              'https://picsum.photos/200/300',
              width: 110,
              height: 110,
              fit: BoxFit.cover,
            ),
            SpacingAlias.SizeWidth10,
            Expanded(
              flex: 5,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    LabelCustom(
                      label:
                          '''Lorem Ipsum is simply dummy text of the printing 
                          and typesetting industry''',
                      maxLines: 2,
                      textOverflow: TextOverflow.ellipsis,
                      fontSize: FontAlias.fontAlias16,
                      fontWeight: FontWeight.normal,
                    ),
                    LabelCustom(
                      label: 'Text 4',
                      fontSize: FontAlias.fontAlias16,
                      fontWeight: FontWeight.normal,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: LabelCustom(
                        label: '￥${oCcy.format(2000)}',
                        fontSize: FontAlias.fontAlias16,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ]),
        ),
        SpacingAlias.SizeHeight16,
        LabelCustom(
          label: AppStrings.orderTotals,
          fontSize: FontAlias.fontAlias16,
          fontWeight: FontWeight.normal,
        ),
        Container(
          padding: EdgeInsets.all(SpacingAlias.Spacing16),
          decoration: BoxDecoration(border: Border.all(color: AppColors.grey1)),
          child: Column(
            children: [
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
        SpacingAlias.SizeHeight32,
        GestureDetector(
          onTap: viewModel.payWithCredit,
          child: Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(SpacingAlias.Spacing16),
            decoration: BoxDecoration(
                color: AppColors.blueDark,
                borderRadius: BorderRadius.all(Radius.circular(5))),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              LabelCustom(
                label: AppStrings.buyWithCrediCard,
                color: AppColors.white,
                fontSize: FontAlias.fontAlias16,
                fontWeight: FontWeight.normal,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: SpacingAlias.Spacing8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(AppPath.icVisa),
                    SpacingAlias.SizeWidth4,
                    SvgPicture.asset(AppPath.icMasterCard),
                    SpacingAlias.SizeWidth4,
                    SvgPicture.asset(AppPath.icJCB),
                    SpacingAlias.SizeWidth4,
                    SvgPicture.asset(AppPath.icAmericanExpress, width: 27.2154),
                  ],
                ),
              )
            ]),
          ),
        ),
        SpacingAlias.SizeHeight20,
        FlatButtonComponent(
            paddingIconAndText: EdgeInsets.only(right: SpacingAlias.Spacing4),
            title: AppStrings.payToBuy,
            color: AppColors.red1,
            height: 60,
            icon: SvgPicture.asset(
              AppPath.icLogo,
              width: 30,
            ),
            onPressed: viewModel.payToBuy),
      ],
    ));
  }
}
