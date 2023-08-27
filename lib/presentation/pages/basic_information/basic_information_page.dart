import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/basic_information/basic_information_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/basic_information/basic_information_state.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class BasicInformationPage extends HookConsumerWidget {
  final TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(basicInformationProvider);
    final viewModel = ref.read(basicInformationProvider.notifier);

    final _year = useState("");
    final _month = useState("");
    final _day = useState("");
    final _gender = useState(state.gender);

    useEffect(() {
      nameController.text = state.name;
      return;
    }, const []);

    useAutomaticKeepAlive(wantKeepAlive: false);

    return Scaffold(
      appBar: AppBar(
        title: TextCommon(
          text: AppStrings.basicInformationTitle,
          color: AppColors.white,
        ),
        backgroundColor: AppColors.activeColor,
        centerTitle: true,
      ),
      backgroundColor: AppColors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SpacingAlias.SizeHeight20,
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: SpacingAlias.Spacing14,
                    vertical: SpacingAlias.Spacing20),
                child: Column(
                  children: [
                    SpacingAlias.SizeHeight10,
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                      decoration: BoxDecoration(
                        border: Border.all(color: AppColors.underline),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormFieldCustom(
                            controller: nameController,
                            labelText: AppStrings.labelName,
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            errorText: state.errorName,
                            onChanged: viewModel.onNameChange,
                          ),
                          SpacingAlias.SizeHeight36,
                          TextCommon(
                            text: AppStrings.labelGender,
                            fontSize: FontAlias.fontAlias14,
                            fontWeight: FontWeight.w300,
                          ),
                          SpacingAlias.SizeHeight10,
                          customDropDown(
                            items: Gender.values
                                .map((e) => DropdownMenuItem(
                                    value: e.value,
                                    child: TextCommon(
                                      text: e.label,
                                      fontSize: FontAlias.fontAlias14,
                                      fontWeight: FontWeight.w300,
                                    )))
                                .toList(),
                            value: _gender.value,
                            hint: Text(AppStrings.threeDash),
                            onChange: (value) {
                              if (value != null) {
                                _gender.value = int.parse(value.toString());
                                viewModel.onGenderChange(value.toString());
                              }
                            },
                          ),
                          state.errorGender != null
                              ? Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 6),
                                  child: TextCommon(
                                    text: state.errorGender.toString(),
                                    fontSize: FontAlias.fontAlias12,
                                    fontWeight: FontWeight.w300,
                                    color: AppColors.redError,
                                  ),
                                )
                              : SizedBox.shrink(),
                          SpacingAlias.SizeHeight36,
                          TextCommon(
                            text: AppStrings.labelBirthday,
                            fontSize: FontAlias.fontAlias14,
                            fontWeight: FontWeight.w300,
                          ),
                          SpacingAlias.SizeHeight10,
                          DropDownDatePickerCustom(
                            selectedYear: _year.value.isNotEmpty
                                ? _year.value
                                : AppStrings.threeDash,
                            selectedMonth: _month.value.isNotEmpty
                                ? _month.value
                                : AppStrings.threeDash,
                            selectedDay: _day.value.isNotEmpty
                                ? _day.value
                                : AppStrings.threeDash,
                            hint: Text(AppStrings.threeDash),
                            onChangedYear: (value) {
                              _year.value = value ?? "";
                              viewModel.onbirthdayChange(value);
                            },
                            onChangedMonth: (value) {
                              _month.value = value ?? "";
                              viewModel.onbirthdayChange(value);
                            },
                            onChangedDay: (value) {
                              _day.value = value ?? "";
                              viewModel.onbirthdayChange(value);
                            },
                          ),
                          state.errorBirthday != null
                              ? Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 6),
                                  child: TextCommon(
                                    text: state.errorBirthday.toString(),
                                    fontSize: FontAlias.fontAlias12,
                                    fontWeight: FontWeight.w300,
                                    color: AppColors.redError,
                                  ),
                                )
                              : SizedBox.shrink(),
                        ],
                      ),
                    ),
                    SpacingAlias.SizeHeight24,
                    FlatButtonComponent(
                      elevation: 0.1,
                      title: AppStrings.saveChanges,
                      fontSize: FontAlias.fontAlias18,
                      color: AppColors.blueDark,
                      onPressed: () async {
                        return viewModel.basicInformationAction(
                          nameController.text,
                          _gender.value,
                          _year.value,
                          _month.value,
                          _day.value,
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
