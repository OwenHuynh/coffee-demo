import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/home/home_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_view_model.dart';

class HomeViewModel extends BaseViewModel<HomeState> {
  HomeViewModel({required this.initViewModel}) : super(HomeState());

  final InitViewModel initViewModel;

  @override
  void onInit() {}

  void onNavigationToProductionTap() {
    initViewModel.setTabIndex(1);
  }
}
