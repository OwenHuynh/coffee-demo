import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_account.freezed.dart';
part 'login_account.g.dart';

@freezed
class LoginAccount with _$LoginAccount {
  const factory LoginAccount({
    @Default(0) int id,
    @Default("") String name,
    @Default("") String email,
    @Default("") String phoneNumber,
    @Default(0) int loginType,
    @Default(false) bool isFirst,
    @Default(0) int authorityId,
    @Default(0) int cartId,
    DateTime? birthday,
    @Default(0) int sexId,
    @Default(0) int accountTypeId,
    @Default(0) int accountStatusId,
    @Default(0) int tenantId,
    @Default(0) int shopId,
    @Default(0) int franchiseId,
  }) = _LoginAccount;

  factory LoginAccount.fromJson(Map<String, Object?> json) =>
      _$LoginAccountFromJson(json);
}
