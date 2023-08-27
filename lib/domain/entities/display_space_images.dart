import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/display_space_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_images.g.dart';

@JsonSerializable()
class DisplaySpaceImages {
  DisplaySpaceImages(this.images);

  factory DisplaySpaceImages.fromJson(Map<String, dynamic> json) =>
      _$DisplaySpaceImagesFromJson(json);

  List<DisplaySpaceImage> images;

  Map<String, dynamic> toJson() => _$DisplaySpaceImagesToJson(this);
}
