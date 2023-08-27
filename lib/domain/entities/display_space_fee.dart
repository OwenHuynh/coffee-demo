import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_fee.freezed.dart';

part 'display_space_fee.g.dart';

@freezed
class DisplaySpaceFee with _$DisplaySpaceFee {
  const factory DisplaySpaceFee({
    @Default(0) int id,
    @Default(0) int attributeId,
    @Default(0) int fee,
    @Default(0) int span,
  }) = _DisplaySpaceFee;

  factory DisplaySpaceFee.fromJson(Map<String, Object?> json) =>
      _$DisplaySpaceFeeFromJson(json);
}
