import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final initProvider =
    StateNotifierProvider.autoDispose<InitViewModel, InitState>(
  (ref) {
    final navigationHandler = ref.watch(navigationProvider);

    return InitViewModel(
      navigationHandler: navigationHandler,
    );
  },
);
