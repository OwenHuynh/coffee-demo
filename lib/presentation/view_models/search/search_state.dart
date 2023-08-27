import 'package:coffee_app_flutter/presentation/components/tab_bar/tab_bar_home_define.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState implements BaseState {
  factory SearchState({
    @Default(PageState.initial) PageState pageState,
    @Default(TabBarHome.All) TabBarHome tabBarIndex,
  }) = _SearchState;
}
