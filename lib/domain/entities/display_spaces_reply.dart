import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/display_space.dart';
import 'package:coffee_app_flutter/domain/entities/page_reply.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_spaces_reply.g.dart';

@JsonSerializable()
class DisplaySpacesReply {
  DisplaySpacesReply(this.dataSource, this.pages);

  factory DisplaySpacesReply.fromJson(Map<String, dynamic> json) =>
      _$DisplaySpacesReplyFromJson(json);

  List<DisplaySpace> dataSource;
  PageReply pages;

  Map<String, dynamic> toJson() => _$DisplaySpacesReplyToJson(this);
}
