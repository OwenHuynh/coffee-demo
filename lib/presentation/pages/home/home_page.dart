import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/components/product_component/list_production_widget.dart';
import 'package:coffee_app_flutter/presentation/components/tab_bar/tab_bar_home_define.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/home/home_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/search/search_provider.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(final BuildContext context, WidgetRef ref) {
    final List<CarouselItem> listBanner = [
      CarouselItem(0, 'assets/images/instagram_banner.png'),
      CarouselItem(0, 'assets/images/instagram_banner.png'),
      CarouselItem(0, 'assets/images/instagram_banner.png'),
    ];

    return SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TabBarHomeWidget(),
              CarouselCustom(
                listProducts: listBanner,
              ),
              ListProductWidget(
                amountProductView: 10,
              ),
              GestureDetector(
                child: Container(
                  margin: const EdgeInsets.symmetric(
                          horizontal: SpacingAlias.Spacing8)
                      .copyWith(bottom: 100, top: 8),
                  decoration: BoxDecoration(
                      color: AppColors.grey10,
                      border: Border.all(color: AppColors.grey50),
                      borderRadius: BorderRadius.circular(3)),
                  width: double.infinity,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(AppStrings.goToProductPage),
                        Icon(Icons.arrow_forward_ios)
                      ],
                    ),
                  ),
                ),
                onTap: () {
                  ref
                      .read(searchProvider.notifier)
                      .onChangeTabBar(TabBarHome.All.index);
                  ref.read(homeProvider.notifier).onNavigationToProductionTap();
                },
              )
            ],
          )),
        ));
  }
}
