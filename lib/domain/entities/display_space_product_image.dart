import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_product_image.freezed.dart';

part 'display_space_product_image.g.dart';

@freezed
class DisplaySpaceProductImage with _$DisplaySpaceProductImage {
  const factory DisplaySpaceProductImage({
    @Default(0) int id,
    @Default(0) int displaySpaceProductId,
    @Default("") String path,
    @Default("") String key,
    @Default("") String fileName,
    @Default("") String fileType,
  }) = _DisplaySpaceProductImage;

  factory DisplaySpaceProductImage.fromJson(Map<String, Object?> json) =>
      _$DisplaySpaceProductImageFromJson(json);
}
