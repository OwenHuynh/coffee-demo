import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_image.freezed.dart';
part 'banner_image.g.dart';

@freezed
class BannerImage with _$BannerImage {
  const factory BannerImage({
    @Default(0) int id,
    @Default(0) int bannerId,
    @Default("") String path,
    @Default("") String key,
    @Default("") String fileType,
    @Default("") String fileName,
  }) = _BannerImage;

  factory BannerImage.fromJson(Map<String, Object?> json) =>
      _$BannerImageFromJson(json);
}
