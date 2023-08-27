import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/cafe_pattern.dart';
import 'package:coffee_app_flutter/domain/entities/cafe_price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_standard_sku.freezed.dart';

part 'cafe_standard_sku.g.dart';

@freezed
class CafeStandardSku with _$CafeStandardSku {
  const factory CafeStandardSku({
    @Default("") String id,
    @Default([]) List<CafePrice> prices,
    @Default(0) num cost,
    @Default([]) List<CafePattern> pattern,
  }) = _CafeStandardSku;

  factory CafeStandardSku.fromJson(Map<String, Object?> json) =>
      _$CafeStandardSkuFromJson(json);
}
