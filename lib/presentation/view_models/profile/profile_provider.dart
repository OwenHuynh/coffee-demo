import 'package:coffee_app_flutter/presentation/navigation/navigation_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/profile/profile_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/profile/profile_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final profileProvider =
    StateNotifierProvider.autoDispose<ProfileViewModel, ProfileState>((ref) {
  final navigationHandler = ref.watch(navigationProvider);
  return ProfileViewModel(navigationHandler: navigationHandler);
});
