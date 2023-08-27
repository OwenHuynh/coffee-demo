import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/page_reply.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe_orders_summayr_reply.freezed.dart';

part 'cafe_orders_summayr_reply.g.dart';

@freezed
class CafeOrdersSummayrReply with _$CafeOrdersSummayrReply {
  const factory CafeOrdersSummayrReply({
    @Default([]) List<CafeOrdersSummayrReply> dataSource,
    @Default(PageReply()) PageReply pages,
  }) = _CafeOrdersSummayrReply;

  factory CafeOrdersSummayrReply.fromJson(Map<String, Object?> json) =>
      _$CafeOrdersSummayrReplyFromJson(json);
}
