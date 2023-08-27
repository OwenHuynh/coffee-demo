import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState implements BaseState {
  factory HomeState({
    @Default(PageState.initial) PageState pageState,
  }) = _HomeState;
}
