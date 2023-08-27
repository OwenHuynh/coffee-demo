import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart.freezed.dart';

part 'cart.g.dart';

@freezed
class Cart with _$Cart {
  const factory Cart({
    @Default(0) int totalPrice,
    @Default(0) int totalTax,
    @Default(0) int totalPayment,
    @Default(0) int deliveryFee,
    @Default(0) int quantity,
    @Default("") String ownnerName,
    @Default(0) int ownnerId,
    @Default([]) List<Cart> cartItems,
  }) = _Cart;

  factory Cart.fromJson(Map<String, Object?> json) => _$CartFromJson(json);
}
