import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final navigationProvider = Provider<NavigationHandler>((ref) {
  return NavigationHandler();
});
