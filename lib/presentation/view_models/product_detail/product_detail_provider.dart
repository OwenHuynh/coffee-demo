import 'package:coffee_app_flutter/presentation/view_models/product_detail/product_detail_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/product_detail/product_detail_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final productDetailProvider = StateNotifierProvider.autoDispose<
    ProductDetailViewModel, ProductDetailState>((ref) {
  return ProductDetailViewModel();
});
