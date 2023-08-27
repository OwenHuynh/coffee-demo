import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ordered_cart_item.freezed.dart';

part 'ordered_cart_item.g.dart';

@freezed
class OrderedCartItem with _$OrderedCartItem {
  const factory OrderedCartItem({
    @Default(0) int id,
    @Default(0) int orderId,
    @Default("") String productId,
    @Default("") String skuId,
    @Default("") String productName,
    @Default("") String thumbnail,
    @Default("") String pattern,
    @Default("") String sku,
    @Default(0) num taxRate,
    @Default(0) int price,
    @Default(0) int priceWithTax,
    @Default(0) int quantity,
    @Default(0) int totalPrice,
    @Default(0) int totalTax,
    @Default(0) int totalPayment,
    DateTime? createDate,
    DateTime? updateDate,
  }) = _OrderedCartItem;

  factory OrderedCartItem.fromJson(Map<String, Object?> json) =>
      _$OrderedCartItemFromJson(json);
}
