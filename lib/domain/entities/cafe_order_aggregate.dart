import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_order_aggregate.freezed.dart';

part 'cafe_order_aggregate.g.dart';

@freezed
class CafeOrderAggregate with _$CafeOrderAggregate {
  const factory CafeOrderAggregate({
    @Default(0) int totalPayment,
    @Default(0) int totalQuantity,
  }) = _CafeOrderAggregate;

  factory CafeOrderAggregate.fromJson(Map<String, Object?> json) =>
      _$CafeOrderAggregateFromJson(json);
}
