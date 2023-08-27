import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'range.freezed.dart';

part 'range.g.dart';

@freezed
class Range with _$Range {
  const factory Range({
    @Default(0) int first,
    @Default(0) int end,
  }) = _Range;

  factory Range.fromJson(Map<String, Object?> json) => _$RangeFromJson(json);
}
