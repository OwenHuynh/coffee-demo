import 'dart:async';

import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/basic_information/basic_information_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/basic_information/basic_information_validate.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';

class BasicInformationViewModel extends BaseViewModel<BasicInformationState> {
  BasicInformationViewModel({required this.navigationHandler})
      : super(BasicInformationState());

  final NavigationHandler navigationHandler;

  @override
  Future<void> onInit() async {
    setState((state) => state.copyWith(name: "Tester"));
  }

  void onNameChange(String name) {
    final error = BasicInformationValidationResults.validate(name).errorMessage;
    setState((state) => state.copyWith(errorName: error));
  }

  void onGenderChange(String value) {
    final error = BasicInformationValidationResults.validate(value.toString())
        .errorMessage;
    setState((state) => state.copyWith(errorGender: error));
  }

  void onbirthdayChange(String? value) {
    String? error;
    if (value != null) {
      error = BasicInformationValidationResults.validate(value).errorMessage;
    }
    setState((state) => state.copyWith(errorBirthday: error));

    print(error);
  }

  Future<void> basicInformationAction(
    String name,
    int? gender,
    String year,
    String month,
    String day,
  ) async {
    bool updateInfo = false;

    final bool nameValid =
        BasicInformationValidationResults.validate(name).isValid;

    final yearValidate = BasicInformationValidationResults.validate(year);
    final monthValidate = BasicInformationValidationResults.validate(month);
    final dayValidate = BasicInformationValidationResults.validate(day);

    final bool birthdayValid =
        yearValidate.isValid && monthValidate.isValid && dayValidate.isValid;
    if (!birthdayValid) {
      setState(
          (state) => state.copyWith(errorBirthday: AppStrings.errEmptyField));
    }

    bool genderValid = false;
    if (gender != null &&
        (gender == Gender.male.value || gender == Gender.female.value)) {
      genderValid = true;
    } else {
      setState(
          (state) => state.copyWith(errorGender: AppStrings.errEmptyField));
    }

    updateInfo = nameValid && birthdayValid && genderValid;
    if (updateInfo) {
      setState((state) => state.copyWith(
          name: name,
          gender: gender,
          birthDay: DateTime(
            int.parse(year),
            int.parse(month),
            int.parse(day),
          )));
    }
  }
}
