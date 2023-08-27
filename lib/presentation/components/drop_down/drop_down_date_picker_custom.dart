import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:coffee_app_flutter/presentation/components/drop_down/drop_down_export.dart';

class DropDownDatePickerCustom extends StatefulWidget {
  DropDownDatePickerCustom(
      {Key? key,
      this.hint,
      required this.onChangedYear,
      required this.onChangedMonth,
      required this.onChangedDay,
      required this.selectedDay,
      required this.selectedMonth,
      required this.selectedYear})
      : super(key: key);

  final String? selectedDay;
  final String? selectedMonth;
  final String? selectedYear;
  final Widget? hint;

  ///Return selected day
  final ValueChanged<String?> onChangedDay;

  ///Return selected month
  final ValueChanged<String?> onChangedMonth;

  ///Return selected year
  final ValueChanged<String?> onChangedYear;
  @override
  _DropDownDatePickerState createState() => _DropDownDatePickerState();
}

class _DropDownDatePickerState extends State<DropDownDatePickerCustom> {
  late String dayselVal;
  late String monthselVal;
  late String yearselVal;

  late List<String> listdates = [];
  late List<String> listyears = [];
  late List<String> listMonths = [];
  @override
  void initState() {
    super.initState();

    dayselVal = widget.selectedDay.toString();
    monthselVal = widget.selectedMonth.toString();
    yearselVal = widget.selectedYear.toString();
  }

  List<String> getYearList() {
    return List<String>.generate(100, (index) {
      return (index + DateTime.now().year - 99).toString();
    }, growable: true)
        .reversed
        .toList();
  }

  List<String> getMonthList() {
    return List<String>.generate(12, (index) {
      return (index + 1).toString();
    }, growable: true)
        .toList();
  }

  List<String> getDayList(int? dayCount) {
    return List<String>.generate(dayCount ?? 31, (index) {
      return (index + 1).toString();
    }, growable: true)
      ..toList();
  }

  void daySelected(String? value) {
    widget.onChangedDay(value);
    dayselVal = value!;
    final days = daysInMonth(
      yearselVal == AppStrings.threeDash
          ? DateTime.now().year.toString()
          : yearselVal,
      monthselVal == AppStrings.threeDash
          ? DateTime.now().month.toString()
          : monthselVal,
    );
    checkDates(days);
  }

  void monthSelected(String? value) {
    widget.onChangedMonth(value);
    monthselVal = value!;
    final days = daysInMonth(
      yearselVal == AppStrings.threeDash
          ? DateTime.now().year.toString()
          : yearselVal,
      value == AppStrings.threeDash ? DateTime.now().month.toString() : value,
    );
    checkDates(days);
  }

  void yearSelected(String? year) {
    widget.onChangedYear(year);
    yearselVal = year!;
    if (monthselVal != AppStrings.threeDash) {
      final days = daysInMonth(
          yearselVal == AppStrings.threeDash
              ? DateTime.now().year.toString()
              : yearselVal,
          monthselVal);
      checkDates(days);
    }
  }

  ///check dates for selected month and year
  void checkDates(String days) {
    if (dayselVal != AppStrings.threeDash) {
      if (int.parse(dayselVal) > int.parse(days)) {
        dayselVal = AppStrings.threeDash;
        widget.onChangedDay(AppStrings.threeDash);
      }
    }
  }

  ///find days in month and year
  String daysInMonth(String year, String month) => DateTimeRange(
          start: DateTime(int.parse(year), int.parse(month), 1),
          end: DateTime(int.parse(year), int.parse(month) + 1))
      .duration
      .inDays
      .toString();

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      customDropDown(
          data: getYearList(),
          hint: widget.hint,
          value: yearselVal,
          onChange: yearSelected),
      customDropDown(
          data: getMonthList(),
          hint: widget.hint,
          value: monthselVal,
          onChange: monthSelected),
      customDropDown(
          data: getDayList(DateUtils.getDaysInMonth(
              int.parse(widget.selectedYear != AppStrings.threeDash
                  ? widget.selectedYear ?? "1"
                  : "1"),
              int.parse(widget.selectedMonth != AppStrings.threeDash
                  ? widget.selectedMonth ?? "1"
                  : "1"))),
          hint: widget.hint,
          value: dayselVal,
          onChange: daySelected),
    ]);
  }
}
