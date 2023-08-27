import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/validation/validate_util.dart';
import 'package:coffee_app_flutter/utils/validation/validation_result.dart';

class ChangePasswordValidationResults {
  static ValidationResult validatePassword(String password) {
    if (ValidateUtil.isNullEmptyOrWhitespace(password)) {
      return ValidationResult.error(AppStrings.errEmptyField);
    }
    if (password.length < 8) {
      return ValidationResult.error(AppStrings.errPasswordTooShort);
    }
    if (!ValidateUtil.validatePassword(password)) {
      return ValidationResult.error(AppStrings.errNotMatchRule);
    }

    return ValidationResult.ok();
  }
}
