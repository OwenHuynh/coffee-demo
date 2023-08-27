import 'package:another_stepper/another_stepper.dart';
import 'package:coffee_app_flutter/presentation/components/appbar/app_bar_custom.dart';
import 'package:coffee_app_flutter/presentation/pages/delivery/steps/content_confirmation.dart';
import 'package:coffee_app_flutter/presentation/pages/delivery/steps/delivery.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/delivery/delivery_provider.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class DeliveryPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(deliveryProvider);
    return Scaffold(
      appBar: AppBarCustom(),
      body: Theme(
        data: Theme.of(context).copyWith(
            colorScheme: ColorScheme.light(primary: AppColors.blueDark)),
        child: Padding(
          padding: EdgeInsets.all(SpacingAlias.Spacing16),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: AnotherStepper(
                activeIndex: state.activeStep,
                stepperList: getSteps(state.activeStep),
                activeBarColor: AppColors.blueDark,
                inActiveBarColor: AppColors.grey,
                barThickness: 4,
                stepperDirection: Axis.horizontal,
                inverted: true,
              ),
            ),
            Divider(),
            buildContents(state.activeStep),
          ]),
        ),
      ),
    );
  }

  Widget buildContents(int activeStep) {
    switch (activeStep) {
      case 0:
        return Delivery();
      case 1:
        return Flexible(
            flex: 5,
            child: SingleChildScrollView(child: ContentConfirmation()));
      default:
        return Container();
    }
  }

  List<StepperData> getSteps(int currentState) {
    return [
      StepperData(
        iconWidget: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: currentState >= 0 ? AppColors.blueDark : AppColors.grey,
              shape: BoxShape.circle,
            ),
            child: Text(
              "1",
              style: TextStyle(
                  color: currentState >= 0 ? AppColors.white : AppColors.grey1,
                  fontWeight: FontWeight.bold),
            )),
        title: StepperText(AppStrings.deliveryLabel,
            textStyle: TextStyle(
                color: currentState >= 0 ? AppColors.blueDark : AppColors.grey,
                fontSize: FontAlias.fontAlias14,
                fontWeight: FontWeight.bold)),
      ),
      StepperData(
          iconWidget: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: currentState >= 1 ? AppColors.blueDark : AppColors.grey,
              ),
              child: Text(
                "2",
                style: TextStyle(
                    color:
                        currentState >= 1 ? AppColors.white : AppColors.grey1,
                    fontWeight: FontWeight.bold),
              )),
          title: StepperText(AppStrings.contentConfirmation,
              textStyle: TextStyle(
                  color:
                      currentState >= 1 ? AppColors.blueDark : AppColors.grey,
                  fontSize: FontAlias.fontAlias14,
                  fontWeight: FontWeight.bold))),
      StepperData(
          iconWidget: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: currentState >= 2 ? AppColors.blueDark : AppColors.grey,
              ),
              child: Text(
                "3",
                style: TextStyle(
                    color:
                        currentState >= 2 ? AppColors.white : AppColors.grey1,
                    fontWeight: FontWeight.bold),
              )),
          title: StepperText(AppStrings.payment,
              textStyle: TextStyle(
                  color:
                      currentState >= 2 ? AppColors.blueDark : AppColors.grey,
                  fontSize: FontAlias.fontAlias14,
                  fontWeight: FontWeight.bold))),
      StepperData(
          iconWidget: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: currentState >= 3 ? AppColors.blueDark : AppColors.grey,
              ),
              child: Text(
                "4",
                style: TextStyle(
                    color:
                        currentState >= 3 ? AppColors.white : AppColors.grey1,
                    fontWeight: FontWeight.bold),
              )),
          title: StepperText(AppStrings.orderComplete,
              textStyle: TextStyle(
                  color:
                      currentState >= 3 ? AppColors.blueDark : AppColors.grey,
                  fontSize: FontAlias.fontAlias14,
                  fontWeight: FontWeight.bold))),
    ];
  }
}
