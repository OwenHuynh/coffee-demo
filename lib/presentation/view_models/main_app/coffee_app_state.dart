import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_app_state.freezed.dart';

@freezed
class CoffeeAppState with _$CoffeeAppState implements BaseState {
  factory CoffeeAppState({
    required PageState pageState,
    required bool isLogged,
  }) = _CoffeeAppState;

  factory CoffeeAppState.initial() => CoffeeAppState(
        isLogged: false,
        pageState: PageState.initial,
      );
}
