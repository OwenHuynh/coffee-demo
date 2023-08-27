import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/cafe_order.dart';
import 'package:coffee_app_flutter/domain/entities/cafe_order_aggregate.dart';
import 'package:coffee_app_flutter/domain/entities/page_reply.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_orders_reply.freezed.dart';

part 'cafe_orders_reply.g.dart';

@freezed
class CafeOrdersReply with _$CafeOrdersReply {
  const factory CafeOrdersReply({
    @Default([]) List<CafeOrder> dataSource,
    @Default(PageReply()) PageReply pages,
    @Default(CafeOrderAggregate()) CafeOrderAggregate aggregate,
  }) = _CafeOrdersReply;

  factory CafeOrdersReply.fromJson(Map<String, Object?> json) =>
      _$CafeOrdersReplyFromJson(json);
}
