import 'package:coffee_app_flutter/presentation/view_models/search/search_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/search/search_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final searchProvider =
    StateNotifierProvider.autoDispose<SearchViewModel, SearchState>((ref) {
  final initViewModel = ref.read(initProvider.notifier);

  return SearchViewModel(initViewModel: initViewModel);
});
