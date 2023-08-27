import 'package:coffee_app_flutter/presentation/components/product_detail/product_item_card.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_state.dart';
import 'package:coffee_app_flutter/utils/base/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_detail_state.freezed.dart';

@freezed
class ProductDetailState with _$ProductDetailState implements BaseState {
  factory ProductDetailState(
      {@Default(PageState.initial) PageState pageState,
      Product? product}) = _ProductDetailState;
}
