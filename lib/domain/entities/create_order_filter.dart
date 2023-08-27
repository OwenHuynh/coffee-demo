import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_filter.freezed.dart';

part 'create_order_filter.g.dart';

@freezed
class CreateOrderFilter with _$CreateOrderFilter {
  const factory CreateOrderFilter({
    @Default(0) int ownnerId,
    @Default(0) int typeId,
  }) = _CreateOrderFilter;

  factory CreateOrderFilter.fromJson(Map<String, Object?> json) =>
      _$CreateOrderFilterFromJson(json);
}
