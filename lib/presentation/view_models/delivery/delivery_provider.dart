import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/delivery/delivery_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/delivery/delivery_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final deliveryProvider =
    StateNotifierProvider.autoDispose<DeliveryViewModel, DeliveryState>((ref) {
  final navigationHandler = ref.watch(navigationProvider);
  return DeliveryViewModel(navigationHandler: navigationHandler);
});
