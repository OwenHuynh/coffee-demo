import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const factory Account({
    @Default(0) int id,
    @Default("") String name,
    @Default("") String kana,
    @Default(0) int sexId,
    @Default("") String phoneNumber,
    @Default("") String email,
    @Default(0) int accountTypeId,
    @Default(0) int accountStatusId,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);
}
