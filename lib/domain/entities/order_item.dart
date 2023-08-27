import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_item.freezed.dart';

part 'order_item.g.dart';

@freezed
class OrderItem with _$OrderItem {
  const factory OrderItem({
    @Default(0) int ownnerId,
    @Default(0) int typeId,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, Object?> json) =>
      _$OrderItemFromJson(json);
}
