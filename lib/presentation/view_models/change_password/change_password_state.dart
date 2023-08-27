import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_state.freezed.dart';

@freezed
class ChangePasswordState with _$ChangePasswordState implements BaseState {
  factory ChangePasswordState({
    @Default('') String currentPassword,
    String? currentPasswordError,
    @Default('') String newPassword,
    String? newPasswordError,
    @Default('') String newPasswordConfirm,
    String? newPasswordConfirmError,
    @Default(false) enableButton,
    @Default(PageState.initial) PageState pageState,
  }) = _ChangePasswordState;
}

enum FormStatus { initial, invalid, valid }
