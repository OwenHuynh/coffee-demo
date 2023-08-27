import 'package:coffee_app_flutter/domain/entities/cart.dart';

class MockCart {
  static Cart cart = Cart(
      cartItems: [],
      deliveryFee: 0,
      ownnerId: 0,
      ownnerName: "User 1",
      quantity: 10,
      totalPayment: 1000000,
      totalPrice: 1000000,
      totalTax: 1000000);
}
