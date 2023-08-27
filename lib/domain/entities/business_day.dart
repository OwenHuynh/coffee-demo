import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'business_day.freezed.dart';
part 'business_day.g.dart';

@freezed
class BusinessDay with _$BusinessDay {
  const factory BusinessDay({
    @Default(0) int id,
    @Default(false) bool sunday,
    @Default(false) bool monday,
    @Default(false) bool tuesday,
    @Default(false) bool wednesday,
    @Default(false) bool thursday,
    @Default(false) bool friday,
    @Default(false) bool saturday,
    @Default(false) bool holiday,
    @Default("") String openingTime,
    @Default("") String closingTime,
  }) = _BusinessDay;

  factory BusinessDay.fromJson(Map<String, Object?> json) =>
      _$BusinessDayFromJson(json);
}
