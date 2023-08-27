import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_price.freezed.dart';

part 'cafe_price.g.dart';

@freezed
class CafePrice with _$CafePrice {
  const factory CafePrice({
    @Default(0) num amount,
    @Default(0) int type,
    @Default(false) bool isReducedTax,
    @Default(0) int priceWithTax,
  }) = _CafePrice;

  factory CafePrice.fromJson(Map<String, Object?> json) =>
      _$CafePriceFromJson(json);
}
