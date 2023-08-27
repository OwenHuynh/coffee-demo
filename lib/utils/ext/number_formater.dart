import 'package:intl/intl.dart';

final oCcy = NumberFormat("#,##0", "en_US");
final percent = NumberFormat.percentPattern("ar");
final eurosInUSFormat = NumberFormat.currency(locale: "en_US", symbol: "€");
