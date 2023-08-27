import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/order_item.dart';
import 'package:coffee_app_flutter/domain/entities/ordered_cart_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_reply.freezed.dart';

part 'create_order_reply.g.dart';

@freezed
class CreateOrderReply with _$CreateOrderReply {
  const factory CreateOrderReply({
    @Default("") String orderId,
    @Default(0) int customerId,
    @Default(0) int totalPrice,
    @Default(0) int totalTax,
    @Default(0) int totalPayment,
    @Default([]) List<OrderItem> orderItems,
    @Default([]) List<OrderedCartItem> cartItems,
  }) = _CreateOrderReply;

  factory CreateOrderReply.fromJson(Map<String, Object?> json) =>
      _$CreateOrderReplyFromJson(json);
}
