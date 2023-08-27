import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/cafe_sku.dart';
import 'package:coffee_app_flutter/domain/entities/cafe_variation.dart';
import 'package:coffee_app_flutter/domain/entities/image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_product.freezed.dart';

part 'cafe_product.g.dart';

@freezed
class CafeProduct with _$CafeProduct {
  const factory CafeProduct(
      {@Default("") String id,
      @Default("") String name,
      @Default("") String overview,
      @Default("") String detail,
      @Default(0) int categoryId,
      @Default(0) int tenpoId,
      @Default("") String tenpoName,
      @Default([]) List<String> tags,
      @Default(false) bool isReducedTax,
      @Default("") String memo,
      @Default([]) List<CafeVariation> variations,
      @Default([]) List<Image> images,
      @Default([]) List<CafeSku> skus,
      @Default(0) int productType,
      @Default(false) bool nonManagedStock,
      DateTime? createDate,
      DateTime? updateDate}) = _CafeProduct;

  factory CafeProduct.fromJson(Map<String, Object?> json) =>
      _$CafeProductFromJson(json);
}
