import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/main_app/coffee_app_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/main_app/coffee_app_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final coffeeAppProvider =
    StateNotifierProvider.autoDispose<CoffeeAppViewModel, CoffeeAppState>(
  (ref) {
    final navigation = ref.watch(navigationProvider);

    return CoffeeAppViewModel(
      navigationHandler: navigation,
    );
  },
);
