import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/image.dart';
import 'package:coffee_app_flutter/domain/entities/pattern.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_item.freezed.dart';

part 'cart_item.g.dart';

@freezed
class CartItem with _$CartItem {
  const factory CartItem({
    @Default(0) int id,
    @Default(0) int typeId,
    @Default(0) int quantity,
    @Default("") String skuId,
    @Default(0) int price,
    @Default(0) int priceWithTax,
    @Default(0) int stock,
    @Default("") String productId,
    @Default("") String productName,
    @Default(Image()) Image image,
    @Default([]) List<PatternV1> pattern,
    @Default(0) int totalPrice,
    @Default(0) int totalTax,
    @Default(0) int totalPayment,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, Object?> json) =>
      _$CartItemFromJson(json);
}
