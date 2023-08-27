import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'variation.freezed.dart';

part 'variation.g.dart';

@freezed
class Variation with _$Variation {
  const factory Variation({
    @Default("") String label,
    @Default([]) List<String> options,
  }) = _Variation;

  factory Variation.fromJson(Map<String, Object?> json) =>
      _$VariationFromJson(json);
}
