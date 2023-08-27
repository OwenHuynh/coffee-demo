import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/profile/profile_state.dart';

class ProfileViewModel extends BaseViewModel<ProfileState> {
  ProfileViewModel({required this.navigationHandler}) : super(ProfileState());

  final NavigationHandler navigationHandler;
  @override
  void onInit() {}
}
