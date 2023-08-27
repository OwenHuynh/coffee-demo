import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_address.freezed.dart';

part 'delivery_address.g.dart';

@freezed
class DeliveryAddress with _$DeliveryAddress {
  const factory DeliveryAddress({
    @Default(0) int id,
    @Default(0) int tenantId,
    @Default("") String name,
    @Default(0) int prefId,
    @Default("") String postalCode,
    @Default("") String addr01,
    @Default("") String? addr02,
    @Default("") String phoneNumber,
  }) = _DeliveryAddress;

  factory DeliveryAddress.fromJson(Map<String, Object?> json) =>
      _$DeliveryAddressFromJson(json);
}
