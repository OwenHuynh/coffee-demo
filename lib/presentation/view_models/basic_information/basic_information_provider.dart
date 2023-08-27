import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/basic_information/basic_information_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/basic_information/basic_information_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final basicInformationProvider = StateNotifierProvider.autoDispose<
    BasicInformationViewModel, BasicInformationState>(
  (ref) {
    final navigationHandler = ref.watch(navigationProvider);

    return BasicInformationViewModel(
      navigationHandler: navigationHandler,
    );
  },
);
