import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/banner_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner.freezed.dart';
part 'banner.g.dart';

@freezed
class Banner with _$Banner {
  const factory Banner({
    @Default(0) int id,
    @Default(0) int bannerTypeId,
    @Default("") String title,
    @Default("") String url,
    DateTime? startingDate,
    DateTime? closingDate,
    @Default(0) int sortNo,
    @Default(true) bool isExternal,
    DateTime? createDate,
    DateTime? updateDate,
    BannerImage? image,
  }) = _Banner;

  factory Banner.fromJson(Map<String, Object?> json) => _$BannerFromJson(json);
}
