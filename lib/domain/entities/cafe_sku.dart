import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/cafe_pattern.dart';
import 'package:coffee_app_flutter/domain/entities/cafe_price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_sku.freezed.dart';

part 'cafe_sku.g.dart';

@freezed
class CafeSku with _$CafeSku {
  const factory CafeSku({
    @Default("") String id,
    @Default([]) List<CafePrice> prices,
    @Default(0) int qty,
    @Default(0) num cost,
    @Default([]) List<CafePattern> pattern,
    @Default(false) bool soldOut,
  }) = _CafeSku;

  factory CafeSku.fromJson(Map<String, Object?> json) =>
      _$CafeSkuFromJson(json);
}
