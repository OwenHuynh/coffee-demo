import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_state.freezed.dart';

@freezed
class DeliveryState with _$DeliveryState implements BaseState {
  factory DeliveryState({
    @Default(0) int activeStep,
    @Default(false) bool hasData,
    @Default(PageState.initial) PageState pageState,
  }) = _DeliveryState;
}
