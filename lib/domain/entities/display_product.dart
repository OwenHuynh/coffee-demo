import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/display_space_attribute.dart';
import 'package:coffee_app_flutter/domain/entities/display_space_fee.dart';
import 'package:coffee_app_flutter/domain/entities/display_space_for_product.dart';
import 'package:coffee_app_flutter/domain/entities/display_space_product_image.dart';
import 'package:coffee_app_flutter/domain/entities/image.dart';
import 'package:coffee_app_flutter/domain/entities/shop.dart';
import 'package:coffee_app_flutter/domain/entities/sku.dart';
import 'package:coffee_app_flutter/domain/entities/variation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_product.freezed.dart';

part 'display_product.g.dart';

@freezed
class DisplayProduct with _$DisplayProduct {
  const factory DisplayProduct({
    @Default("") String productId,
    @Default("") String name,
    @Default("") String? overview,
    @Default("") String? detail,
    @Default(0) int? categoryId,
    @Default([]) List<String> tags,
    @Default(false) bool? isReducedTax,
    @Default("") String? memo,
    @Default([]) List<Variation> variations,
    @Default([]) List<Image> images,
    @Default([]) List<Sku> skus,
    @Default(0) int saleType,
    @Default("") String? externalUrl,
    DateTime? createDate,
    DateTime? updateDate,
    @Default(0) int id,
    @Default(0) int tenantId,
    @Default(0) int attributeId,
    @Default(0) int feeId,
    @Default(0) int shopId,
    @Default(0) int quantity,
    @Default(0) int displayStartDate,
    @Default(0) int displayEndDate,
    @Default(0) int shippedStatusId,
    @Default(0) int applyStatusId,
    @Default("") String? note,
    @Default("") String? statusNote,
    @Default(false) bool isDelivery,
    @Default(0) int? spaceId,
    @Default([]) List<DisplaySpaceProductImage>? displayImages,
    @Default("") DisplaySpaceAttribute? attribute,
    @Default(DisplaySpaceForProduct()) DisplaySpaceForProduct space,
    @Default("") String tenantName,
    @Default(DisplaySpaceFee()) DisplaySpaceFee fee,
    @Default(Shop()) Shop shop,
  }) = _DisplayProduct;

  factory DisplayProduct.fromJson(Map<String, Object?> json) =>
      _$DisplayProductFromJson(json);
}
