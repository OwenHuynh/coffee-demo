import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'shop.freezed.dart';

part 'shop.g.dart';

@freezed
class Shop with _$Shop {
  const factory Shop({
    @Default(0) int id,
    @Default("") String shopCode,
    @Default(0) int prefId,
    @Default("") String companyName,
    @Default("") String companyKana,
    @Default("") String postalCode,
    @Default("") String addr01,
    @Default("") String addr02,
    @Default("") String phoneNumber,
    @Default("") String email01,
    @Default("") String email02,
    @Default("") String email03,
    @Default("") String email04,
    @Default("") String shopName,
    @Default("") String shopKana,
    @Default("") String shopNameEng,
    @Default("") String url,
  }) = _Shop;

  factory Shop.fromJson(Map<String, Object?> json) => _$ShopFromJson(json);
}
