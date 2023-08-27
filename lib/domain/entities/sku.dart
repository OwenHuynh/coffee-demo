import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/pattern.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sku.freezed.dart';

part 'sku.g.dart';

@freezed
class Sku with _$Sku {
  const factory Sku({
    @Default("") String id,
    @Default(0) int qty,
    @Default(0) num price,
    @Default(0) num cost,
    @Default("") String sku,
    @Default("") String barcode,
    @Default([]) List<PatternV1> pattern,
    @Default(0) int priceWithTax,
  }) = _Sku;

  factory Sku.fromJson(Map<String, Object?> json) => _$SkuFromJson(json);
}
