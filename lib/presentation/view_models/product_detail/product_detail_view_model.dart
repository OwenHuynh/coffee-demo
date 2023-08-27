import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/product_detail/product_detail_state.dart';

class ProductDetailViewModel extends BaseViewModel<ProductDetailState> {
  ProductDetailViewModel() : super(ProductDetailState());

  @override
  void onInit() {}
}
