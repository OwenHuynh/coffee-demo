import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pattern.freezed.dart';

part 'pattern.g.dart';

@freezed
class PatternV1 with _$PatternV1 {
  const factory PatternV1({
    @Default("") String label,
    @Default("") String options,
  }) = _PatternV1;

  factory PatternV1.fromJson(Map<String, Object?> json) =>
      _$PatternV1FromJson(json);
}
