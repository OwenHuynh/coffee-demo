import 'package:coffee_app_flutter/presentation/view_models/home/home_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/home/home_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final homeProvider =
    StateNotifierProvider.autoDispose<HomeViewModel, HomeState>((ref) {
  final initViewModel = ref.read(initProvider.notifier);

  return HomeViewModel(initViewModel: initViewModel);
});
