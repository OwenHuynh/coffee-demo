import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_for_product.freezed.dart';

part 'display_space_for_product.g.dart';

@freezed
class DisplaySpaceForProduct with _$DisplaySpaceForProduct {
  const factory DisplaySpaceForProduct({
    @Default(0) int id,
    @Default(0) int statusId,
    @Default(0) int attributeId,
    @Default("") String blockNumber,
    @Default("") String? description,
    @Default("") String? note,
  }) = _DisplaySpaceForProduct;

  factory DisplaySpaceForProduct.fromJson(Map<String, Object?> json) =>
      _$DisplaySpaceForProductFromJson(json);
}
