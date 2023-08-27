import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address with _$Address {
  const factory Address({
    @Default(0) int id,
    @Default(0) int customerId,
    @Default("") String name,
    @Default(0) int prefId,
    @Default("") String postalCode,
    @Default("") String phoneNumber,
    @Default("") String addr01,
    @Default("") String addr02,
  }) = _Address;

  factory Address.fromJson(Map<String, Object?> json) =>
      _$AddressFromJson(json);
}
