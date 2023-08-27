import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/display_space_attribute.dart';
import 'package:coffee_app_flutter/domain/entities/page_reply.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_attributes.freezed.dart';

part 'display_space_attributes.g.dart';

@freezed
class DisplaySpaceAttributes with _$DisplaySpaceAttributes {
  const factory DisplaySpaceAttributes({
    @Default([]) List<DisplaySpaceAttribute> dataSource,
    @Default(PageReply()) PageReply page,
  }) = _DisplaySpaceAttributes;

  factory DisplaySpaceAttributes.fromJson(Map<String, Object?> json) =>
      _$DisplaySpaceAttributesFromJson(json);
}
