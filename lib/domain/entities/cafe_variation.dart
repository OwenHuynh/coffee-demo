import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_variation.freezed.dart';

part 'cafe_variation.g.dart';

@freezed
class CafeVariation with _$CafeVariation {
  const factory CafeVariation({
    @Default("") String label,
    @Default([]) List<String> options,
  }) = _CafeVariation;

  factory CafeVariation.fromJson(Map<String, Object?> json) =>
      _$CafeVariationFromJson(json);
}
