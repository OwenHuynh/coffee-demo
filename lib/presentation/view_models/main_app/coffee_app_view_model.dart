import 'dart:async';

import 'package:coffee_app_flutter/data/locals/app_preferences/app_preferences.dart';
import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/base/base_view_model.dart';
import 'package:coffee_app_flutter/presentation/view_models/main_app/coffee_app_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:package_info_plus/package_info_plus.dart';

class CoffeeAppViewModel extends BaseViewModel<CoffeeAppState> {
  CoffeeAppViewModel({
    required this.navigationHandler,
  }) : super(CoffeeAppState.initial());

  final NavigationHandler navigationHandler;

  @override
  Future<void> dispose() async {
    super.dispose();
  }

  @override
  Future<void> onInit() async {
    await onSaveInfo();
    if (await checkInfo()) {}
  }

  Future<void> init() async {
    EasyLoading.instance
      ..displayDuration = const Duration(milliseconds: 2000)
      ..indicatorType = EasyLoadingIndicatorType.circle
      ..loadingStyle = EasyLoadingStyle.dark
      ..indicatorSize = 45.0
      ..radius = 10.0
      ..progressColor = Colors.yellow
      ..backgroundColor = Colors.green
      ..indicatorColor = Colors.yellow
      ..textColor = Colors.yellow
      ..maskColor = Colors.blue.withOpacity(0.5)
      ..userInteractions = true
      ..dismissOnTap = false;
  }

  Future<bool> checkInfo() async {
    final version = await AppPreferences().getVersionApp();
    final PackageInfo packageInfo = await PackageInfo.fromPlatform();
    final String versionCurrent = packageInfo.version;
    if (version == null || versionCurrent != version) {
      return false;
    } else {
      return true;
    }
  }

  Future<void> onSaveInfo() async {
    final PackageInfo packageInfo = await PackageInfo.fromPlatform();
    final String version = packageInfo.version;
    await AppPreferences().setVersionApp(version);
  }
}
