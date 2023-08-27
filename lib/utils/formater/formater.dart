import 'package:intl/intl.dart';

num? numFormat(Object val) {
  if (val is num) {
    return val;
  } else if (val is String) {
    return num.tryParse(val);
  }
  return null;
}

String numFormatter(Object value,
    {int numberOfDecimals = 0, bool sign = false, String? nullReturnValue}) {
  final num? valueNum = numFormat(value);

  if (valueNum == null) {
    return nullReturnValue ?? "-";
  }
  final fmt =
      '#,##0${numberOfDecimals > 0 ? '.${'0' * numberOfDecimals}' : ''}';

  return NumberFormat('${sign ? '+' : ''}$fmt;-$fmt').format(valueNum);
}
final oCcy = NumberFormat("#,##0", "en_US");
final percent = NumberFormat.percentPattern("ar");
final eurosInUSFormat = NumberFormat.currency(locale: "en_US", symbol: "€");
