import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:coffee_app_flutter/domain/entities/cafe_standard_product.dart';

part 'cafe_standard_product_group.freezed.dart';

part 'cafe_standard_product_group.g.dart';

@freezed
class CafeStandardProductGroup with _$CafeStandardProductGroup {
  const factory CafeStandardProductGroup({
    @Default("") String id,
    @Default("") String? name,
    @Default([]) List<CafeStandardProduct> standardProducts,
    @Default(0) int tenpoSizeId,
    @Default(DateTime) DateTime startDate,
    @Default(DateTime) DateTime endDate,
    @Default(DateTime) DateTime createDate,
    @Default(DateTime) DateTime updateDate,
  }) = _CafeStandardProductGroup;

  factory CafeStandardProductGroup.fromJson(Map<String, Object?> json) =>
      _$CafeStandardProductGroupFromJson(json);
}
