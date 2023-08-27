import 'package:coffee_app_flutter/presentation/components/input/input_export.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_state.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:coffee_app_flutter/presentation/components/product_component/product_export.dart';

class ListProductWidget extends HookConsumerWidget {
  const ListProductWidget({
    Key? key,
    this.amountProductView,
  }) : super(key: key);

  final int? amountProductView;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final listProduct = ref.watch(initProvider).listProduct;
    final viewModel = ref.read(initProvider.notifier);

    final _amountItem =
        (amountProductView != null && amountProductView! < listProduct.length)
            ? amountProductView
            : listProduct.length;

    return listProduct.isNotEmpty
        ? Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: SpacingAlias.Spacing8),
            child: GridView.builder(
              itemCount: _amountItem,
              itemBuilder: (context, index) {
                return ProductCardView(
                  product: listProduct[index],
                  onTap: () {
                    viewModel.eventCartBadgeCount(ActionCart.Add);
                  },
                  onDoubleTap: () {
                    viewModel.eventCartBadgeCount(ActionCart.Remove);
                  },
                );
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
          )
        : SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
            child: Center(
              child: TextCommon(text: AppStrings.emptyListProduct),
            ),
          );
  }
}
