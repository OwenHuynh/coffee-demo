import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/cafe_order_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_order.freezed.dart';

part 'cafe_order.g.dart';

@freezed
class CafeOrder with _$CafeOrder {
  const factory CafeOrder({
    @Default(0) int id,
    @Default("") String orderId,
    @Default(0) int customerId,
    @Default(0) int tenpoId,
    @Default(0) int totalPrice,
    @Default(0) int totalTax,
    @Default(0) int totalPayment,
    @Default("") String memo,
    @Default(0) int paymentStatusId,
    @Default(0) int orderStatusId,
    @Default(0) int recordStatusId,
    @Default(0) int paymentVendorId,
    @Default([]) List<CafeOrderItem> orderItems,
    DateTime? createDate,
    DateTime? updateDate,
    @Default("") String paymentId,
    @Default("") String codeUrl,
  }) = _CafeOrder;

  factory CafeOrder.fromJson(Map<String, Object?> json) =>
      _$CafeOrderFromJson(json);
}
