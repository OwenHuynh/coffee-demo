import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/cafe_standard_sku.dart';
import 'package:coffee_app_flutter/domain/entities/cafe_variation.dart';
import 'package:coffee_app_flutter/domain/entities/image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_standard_product.freezed.dart';

part 'cafe_standard_product.g.dart';

@freezed
class CafeStandardProduct with _$CafeStandardProduct {
  const factory CafeStandardProduct({
    @Default("") String id,
    @Default("") String name,
    @Default("") String overview,
    @Default("") String detail,
    @Default(0) int categoryId,
    @Default([]) List<String> tags,
    @Default(false) bool isReducedTax,
    @Default("") String memo,
    @Default([]) List<CafeVariation> variations,
    @Default([]) List<Image> images,
    @Default([]) List<CafeStandardSku> skus,
    @Default(0) int productType,
    @Default(0) int status,
    @Default(false) bool nonManagedStock,
    DateTime? createDate,
    DateTime? updateDate,
  }) = _CafeStandardProduct;

  factory CafeStandardProduct.fromJson(Map<String, Object?> json) =>
      _$CafeStandardProductFromJson(json);
}
