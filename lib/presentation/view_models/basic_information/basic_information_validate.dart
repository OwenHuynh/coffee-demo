import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/validation/validate_util.dart';
import 'package:coffee_app_flutter/utils/validation/validation_result.dart';

class BasicInformationValidationResults {
  static ValidationResult validate(String password) {
    if (ValidateUtil.isNullEmptyOrWhitespace(password)) {
      return ValidationResult.error(AppStrings.errEmptyField);
    }

    return ValidationResult.ok();
  }
}
