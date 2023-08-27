import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'basic_information_state.freezed.dart';

@freezed
class BasicInformationState with _$BasicInformationState implements BaseState {
  factory BasicInformationState({
    @Default('') String name,
    String? errorName,
    int? gender,
    String? errorGender,
    DateTime? birthDay,
    String? errorBirthday,
    @Default(PageState.initial) PageState pageState,
  }) = _BasicInformationState;
}

enum Gender { male, female }

extension GenderExt on Gender {
  String get label {
    switch (this) {
      case Gender.male:
        return "男性";
      case Gender.female:
        return "女性";
    }
  }

  int get value {
    switch (this) {
      case Gender.male:
        return 0;
      case Gender.female:
        return 1;
    }
  }
}
