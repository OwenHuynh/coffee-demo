import 'package:coffee_app_flutter/presentation/components/tab_bar/tab_bar_home_define.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/search/search_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_view_model.dart';

class SearchViewModel extends BaseViewModel<SearchState> {
  SearchViewModel({required this.initViewModel}) : super(SearchState());

  final InitViewModel initViewModel;

  @override
  void onInit() {}

  void onChangeTabBar(int tabSelect) {
    setState((state) => state.copyWith(
        tabBarIndex: TabBarHome.values
            .firstWhere((element) => element.index == tabSelect)));
  }
}
