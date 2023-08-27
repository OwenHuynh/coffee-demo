import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_image.freezed.dart';

part 'display_space_image.g.dart';

@freezed
class DisplaySpaceImage with _$DisplaySpaceImage {
  const factory DisplaySpaceImage({
    @Default(0) int id,
    @Default("") String path,
    @Default("") String key,
    @Default("") String fileType,
  }) = _DisplaySpaceImage;

  factory DisplaySpaceImage.fromJson(Map<String, Object?> json) =>
      _$DisplaySpaceImageFromJson(json);
}
