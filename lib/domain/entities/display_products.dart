import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/display_product.dart';
import 'package:coffee_app_flutter/domain/entities/page_reply.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_products.freezed.dart';

part 'display_products.g.dart';

@freezed
class DisplayProducts with _$DisplayProducts {
  const factory DisplayProducts({
    @Default(0) int id,
    @Default(0) int tenantId,
    @Default([]) List<DisplayProduct> dataSource,
    @Default(PageReply()) PageReply pages,
  }) = _DisplayProducts;

  factory DisplayProducts.fromJson(Map<String, Object?> json) =>
      _$DisplayProductsFromJson(json);
}
