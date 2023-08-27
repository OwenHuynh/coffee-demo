import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_pattern.freezed.dart';
part 'cafe_pattern.g.dart';

@freezed
class CafePattern with _$CafePattern {
  const factory CafePattern({
    @Default("") String label,
    @Default("") String option,
  }) = _CafePattern;

  factory CafePattern.fromJson(Map<String, Object?> json) =>
      _$CafePatternFromJson(json);
}
