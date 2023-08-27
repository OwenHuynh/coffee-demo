import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/range.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_reply.freezed.dart';

part 'page_reply.g.dart';

@freezed
class PageReply with _$PageReply {
  const factory PageReply({
    @Default(0) int totalCount,
    @Default(0) int totalPage,
    @Default(0) int currentPage,
    @Default(Range()) Range range,
  }) = _PageReply;

  factory PageReply.fromJson(Map<String, Object?> json) =>
      _$PageReplyFromJson(json);
}
