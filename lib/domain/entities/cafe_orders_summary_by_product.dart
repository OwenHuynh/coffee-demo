import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_orders_summary_by_product.freezed.dart';

part 'cafe_orders_summary_by_product.g.dart';

@freezed
class CafeOrdersSummaryByProduct with _$CafeOrdersSummaryByProduct {
  const factory CafeOrdersSummaryByProduct({
    @Default("") String productId,
    @Default("") String productName,
    @Default("") String skuId,
    @Default("") String pattern,
    @Default(0) int totalQuantity,
    @Default(0) int totalPayment,
  }) = _CafeOrdersSummaryByProduct;

  factory CafeOrdersSummaryByProduct.fromJson(Map<String, Object?> json) =>
      _$CafeOrdersSummaryByProductFromJson(json);
}
