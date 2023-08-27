import 'package:coffee_app_flutter/data/locals/app_preferences/app_preferences.dart';
import 'package:coffee_app_flutter/presentation/components/input/text_form_label.dart';
import 'package:coffee_app_flutter/presentation/navigation/app_router.gr.dart';
import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SlideMenu extends HookConsumerWidget {
  const SlideMenu({Key? key}) : super(key: key);

  Widget listWidget(String title, Function onTap) => Card(
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: InkWell(
          onTap: () => onTap.call(),
          borderRadius: BorderRadius.circular(10),
          child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5, bottom: 5),
                      child: Text(title, style: const TextStyle(fontSize: 14)),
                    ),
                  ],
                ),
              ])),
        ),
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Drawer(
        child: Material(
            color: const Color(0xFFF9F9F9),
            child: SafeArea(
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).padding.top, bottom: 50),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10),
                            listWidget(AppStrings.changePasswordTitle, () {
                              ref
                                  .read(navigationProvider)
                                  .push(route: ChangePasswordPageRoute());
                            }),
                            listWidget(AppStrings.basicInformationTitle, () {
                              ref
                                  .read(navigationProvider)
                                  .push(route: BasicInformationPageRoute());
                            }),
                            listWidget(AppStrings.productDetailTitle, () {
                              ref
                                  .read(navigationProvider)
                                  .push(route: ProductDetailPageRoute());
                            }),
                            listWidget(AppStrings.logoutLabel, () {
                              /// TODO: implement logout logic
                              /// ref.read(navigationProvider)
                              ///  .push(route: ChangePasswordPageRoute());
                            }),
                            const SizedBox(height: 20),
                            listWidget(AppStrings.deliveryLabel, () {
                              ref
                                  .read(navigationProvider)
                                  .push(route: DeliveryPageRoute());
                            }),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: FutureBuilder(
                        future: AppPreferences().getVersionApp(),
                        builder: (context, data) {
                          return LabelCustom(
                              fontSize: FontAlias.fontAlias16,
                              color: AppColors.grey1,
                              label: '''${AppStrings.version} ${data.data}''');
                        }),
                  )
                ],
              ),
            )));
  }
}
