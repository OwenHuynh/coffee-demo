import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/display_product.dart';
import 'package:coffee_app_flutter/domain/entities/display_space_attribute.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space.freezed.dart';

part 'display_space.g.dart';

@freezed
class DisplaySpace with _$DisplaySpace {
  const factory DisplaySpace({
    @Default(0) int id,
    @Default(0) int statusId,
    @Default(0) int attributeId,
    @Default("") String blockNumber,
    @Default("") String? description,
    @Default("") String? note,
    @Default([]) List<DisplayProduct> products,
    @Default(DisplaySpaceAttribute()) DisplaySpaceAttribute attribute,
  }) = _DisplaySpace;

  factory DisplaySpace.fromJson(Map<String, Object?> json) =>
      _$DisplaySpaceFromJson(json);
}
