import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_state.freezed.dart';

@freezed
class ProfileState with _$ProfileState implements BaseState {
  factory ProfileState(
      {@Default(PageState.initial) PageState pageState,
      @Default(false) bool isLogin}) = _ProfileState;
}
