import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/components/product_detail/carousel_header.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_state.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:badges/badges.dart' as badges;

class ProductDetailPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(initProvider.notifier);
    final state = ref.watch(initProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppStrings.productDetailTitle,
          style: TextStyle(
            fontFamily: FontFamily.sFProTextRegular,
            color: AppColors.white,
            fontSize: FontAlias.fontAlias18,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: AppColors.activeColor,
        centerTitle: true,
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.fromLTRB(
                SpacingAlias.Spacing8,
                SpacingAlias.Spacing8,
                SpacingAlias.Spacing8,
                SpacingAlias.Spacing100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CarouselHeader(
                  listItem: [
                    "item 1",
                    "item 2",
                    "item 3",
                    "item 4",
                  ],
                ),
                DetailDescriptionProduct(
                    name: "name",
                    category: "category",
                    price: "price",
                    detail:
                        '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
'''),
                Divider(
                  thickness: 2,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: SpacingAlias.Spacing8),
                  child: LabelCustom(
                    label: AppStrings.otherProducts,
                    fontSize: FontAlias.fontAlias20,
                    color: AppColors.grey1,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                GridView.builder(
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return ProductCardView(
                        product: Product("name", "brand", "objectid",
                            "https://picsum.photos/200/300", 1234));
                  },
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 0.5,
                    mainAxisSpacing: SpacingAlias.Spacing8,
                    crossAxisSpacing: SpacingAlias.Spacing8,
                    crossAxisCount: 2,
                  ),
                  physics: NeverScrollableScrollPhysics(),
                ),
              ],
            ),
          )),
          Positioned(
              height: 80,
              width: MediaQuery.of(context).size.width,
              bottom: 0,
              child: Container(
                color: AppColors.grey.withOpacity(0.8),
              )),
          Positioned(
            bottom: 25,
            left: 15,
            right: 70,
            child: FlatButtonComponent(
                borderRadius: SpacingAlias.Spacing32,
                title: AppStrings.goToSaleSite,
                color: AppColors.blueDark.withOpacity(0.8),
                onPressed: () {
                  viewModel.eventCartBadgeCount(ActionCart.Add);
                },
                icon: const Icon(
                  Icons.shopping_cart,
                  color: AppColors.white,
                )),
          ),
          Positioned(
            width: 50,
            height: 50,
            right: 10,
            bottom: 25,
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                    color: AppColors.grey1.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(25)),
                child: Center(
                  child: badges.Badge(
                    onTap: null,
                    position: badges.BadgePosition.topEnd(top: -8, end: -1),
                    showBadge: state.cartBadgeQuantity > 0,
                    badgeStyle: badges.BadgeStyle(
                      badgeColor: AppColors.red,
                    ),
                    badgeContent: Text(
                      state.cartBadgeQuantity.toString(),
                      style: TextStyle(color: Colors.white),
                    ),
                    child: IconButton(
                        icon: Icon(
                          Icons.shopping_cart,
                          color: AppColors.white,
                        ),
                        onPressed: () {
                          ///TODO: Handle Event Go To Cart
                          viewModel.eventCartBadgeCount(ActionCart.Remove);
                        }),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
