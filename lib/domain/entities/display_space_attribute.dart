import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_attribute.freezed.dart';

part 'display_space_attribute.g.dart';

@freezed
class DisplaySpaceAttribute with _$DisplaySpaceAttribute {
  const factory DisplaySpaceAttribute({
    @Default(0) int id,
    @Default(0) int tenantId,
    @Default(0) int displaySpaceTypeId,
    @Default("") String? name,
    @Default(0) int width,
    @Default(0) int height,
    @Default(0) int depth,
    @Default([]) List<DisplaySpaceAttribute> fees,
  }) = _DisplaySpaceAttribute;

  factory DisplaySpaceAttribute.fromJson(Map<String, Object?> json) =>
      _$DisplaySpaceAttributeFromJson(json);
}
