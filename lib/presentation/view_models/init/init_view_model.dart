import 'dart:async';

import 'package:coffee_app_flutter/data/locals/app_preferences/app_preferences.dart';
import 'package:coffee_app_flutter/presentation/components/product_component/product_item_card.dart';
import 'package:coffee_app_flutter/presentation/navigation/app_router.gr.dart';
import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/mock/mock_cart.dart';

class InitViewModel extends BaseViewModel<InitState> {
  InitViewModel({required this.navigationHandler}) : super(InitState());

  final NavigationHandler navigationHandler;

  @override
  Future<void> onInit() async {
    await getCartBadgeCount();
    getListProduct();
  }

  void setTabIndex(int tabIndex) {
    setState(
      (state) => state.copyWith(
        tabIndex: TabIndex.values.firstWhere(
          (element) => element.index == tabIndex,
        ),
      ),
    );
  }

  void getListProduct() {
    final listProduct = List.generate(
        20,
        (index) => Product("name $index", "brand", "objectid",
            "https://picsum.photos/200/300", 1234));
    setState((state) => state.copyWith(listProduct: listProduct));
  }

  void getMoreListProduct() {
    List<Product> newList = [];
    final listProduct = List.generate(
        20,
        (index) => Product("name $index", "brand", "objectid",
            "https://picsum.photos/200/300", 1234));
    newList = newList
      ..addAll(state.listProduct)
      ..addAll(listProduct);
    setState((state) => state.copyWith(listProduct: newList.toList()));
  }

  Future<void> getCartBadgeCount() async {
    final cartQuantity = await AppPreferences().getCartQuantityData();
    setState(
      (state) => state.copyWith(
          cartBadgeQuantity: cartQuantity ?? MockCart.cart.quantity),
    );
  }

  Future<void> eventCartBadgeCount(ActionCart actionCart) async {
    final cartQuantity = await AppPreferences().getCartQuantityData();

    switch (actionCart) {
      case ActionCart.Add:
        setState((state) =>
            state.copyWith(cartBadgeQuantity: state.cartBadgeQuantity + 1));
        await AppPreferences().setCartQuantityData(cartQuantity! + 1);
        break;

      case ActionCart.Remove:
        if (cartQuantity! > 0) {
          setState((state) =>
              state.copyWith(cartBadgeQuantity: state.cartBadgeQuantity - 1));
          await AppPreferences().setCartQuantityData(cartQuantity - 1);
        }
        break;
    }
  }

  void goToLogin() {
    navigationHandler.push(route: LoginPageRoute());
  }

  Future<bool> logout() async {
    // TODO(handler): handle logout
    return true;
  }
}
