import 'package:coffee_app_flutter/presentation/components/product_component/product_item_card.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'init_state.freezed.dart';

@freezed
class InitState with _$InitState implements BaseState {
  factory InitState({
    @Default(PageState.initial) PageState pageState,
    @Default(false) bool isLogin,
    @Default(0) int cartBadgeQuantity,
    @Default(TabIndex.home) TabIndex tabIndex,
    @Default([]) List<Product> listProduct,
  }) = _InitState;
}

enum TabIndex { home, shopping, coffee, profile, cart }

enum ActionCart { Add, Remove }

extension TabIndexExt on TabIndex {
  int get index {
    switch (this) {
      case TabIndex.home:
        return 0;
      case TabIndex.shopping:
        return 1;
      case TabIndex.coffee:
        return 2;
      case TabIndex.profile:
        return 3;
      case TabIndex.cart:
        return 4;
    }
  }

  String get title {
    switch (this) {
      case TabIndex.home:
        return AppStrings.homeTitle;
      case TabIndex.shopping:
        return AppStrings.shoppingTitle;
      case TabIndex.coffee:
        return AppStrings.coffeeTitle;
      case TabIndex.profile:
        return AppStrings.profileTitle;
      case TabIndex.cart:
        return AppStrings.cartTitle;
    }
  }

  Color get color {
    return AppColors.activeColor;
  }
}
