import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_order_item.freezed.dart';

part 'cafe_order_item.g.dart';

@freezed
class CafeOrderItem with _$CafeOrderItem {
  const factory CafeOrderItem({
    @Default("") String id,
    @Default("") String orderId,
    @Default("") String productId,
    @Default("") String skuId,
    @Default("") String productName,
    @Default("") String thumbnail,
    @Default("") String pattern,
    @Default(0) num taxRate,
    @Default(0) num price,
    @Default(0) num quantity,
    @Default(0) num totalPrice,
    @Default(0) num totalTax,
    @Default(0) num totalPayment,
    @Default(0) num recordStatusId,
  }) = _CafeOrderItem;

  factory CafeOrderItem.fromJson(Map<String, Object?> json) =>
      _$CafeOrderItemFromJson(json);
}
