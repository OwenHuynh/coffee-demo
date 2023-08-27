import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/delivery/delivery_state.dart';

class DeliveryViewModel extends BaseViewModel<DeliveryState> {
  DeliveryViewModel({required this.navigationHandler}) : super(DeliveryState());
  final NavigationHandler navigationHandler;

  @override
  void onInit() {}

  void changeHasData() {
    setState((state) => state.copyWith(hasData: true));
  }

  void onNextStep() {
    setState((state) => state.copyWith(activeStep: state.activeStep + 1));
  }

  void payWithCredit() {
    //TODO
  }
  void payToBuy() {
    //TODO
  }
}
