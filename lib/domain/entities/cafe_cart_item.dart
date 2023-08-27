import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/cafe_pattern.dart';
import 'package:coffee_app_flutter/domain/entities/image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_cart_item.freezed.dart';
part 'cafe_cart_item.g.dart';

@freezed
class CafeCartItem with _$CafeCartItem {
  const factory CafeCartItem({
    @Default(0) int id,
    @Default(0) int quantity,
    @Default("") String skuId,
    @Default(0) int price,
    @Default(0) int priceWithTax,
    @Default(0) int stock,
    @Default([]) List<CafePattern> pattern,
    @Default(false) bool soldOut,
    @Default("") String productId,
    @Default("") String name,
    @Default(Image()) Image thumbnail,
    @Default(false) bool isReducedTax,
    @Default(false) bool nonManagedStock,
    @Default(0) int totalPrice,
    @Default(0) int totalTax,
    @Default(0) int totalPayment,
  }) = _CafeCartItem;

  factory CafeCartItem.fromJson(Map<String, Object?> json) =>
      _$CafeCartItemFromJson(json);
}
