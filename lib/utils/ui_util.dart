import 'package:coffee_app_flutter/presentation/components/dialogs/base_dialog.dart';
import 'package:coffee_app_flutter/presentation/components/snack_bar/snack_bar_info.dart';
import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class UIUtil {
  static void showToastMessage(
    String message, {
    TextAlign textAlign = TextAlign.center,
    TextStyle? textStyle,
    Widget? icon,
  }) {
    final context = appRouter.navigatorKey.currentState!.overlay!.context;

    SnackBarInfo(
      message,
      ScaffoldMessenger.of(context),
      AppColors.grey90,
      icon: icon,
      textAlign: textAlign,
      textStyle: textStyle,
    ).show();
  }

  static void showSingleButtonDialog(
      {required String label,
      required String title,
      required String message,
      Function? onTap}) {
    final context = appRouter.navigatorKey.currentState!.overlay!.context;

    DialogManager.showSingleButtonDialog(context,
        title: title,
        label: label,
        message: message,
        barrierDismissible: true, onTap: () {
      onTap!();
      appRouter.pop();
    });
  }

  static void showConfirmDialog(
      {String? label,
      required String title,
      required String message,
      Function? onTap}) {
    final context = appRouter.navigatorKey.currentState!.overlay!.context;

    DialogManager.showConfirmDialog(context,
        title: title,
        confirm: label ?? AppStrings.okLabel,
        cancel: AppStrings.cancelLabel,
        message: message,
        dialogStyle: BaseDialogStyle(
          mainBackgroundColor: AppColors.mainBackgroundDialog,
        ),
        barrierDismissible: true,
        onCancel: appRouter.pop, onConfirm: () {
      onTap!();
      appRouter.pop();
    });
  }

  static void showCustomDialog(Widget customDialog,
      {bool barrierDismissible = false}) {
    final context = appRouter.navigatorKey.currentState!.overlay!.context;

    DialogManager.showCustomContentDialog(
      context,
      customWidget: customDialog,
      dialogStyle: BaseDialogStyle(
        mainBackgroundColor: AppColors.mainBackgroundDialog,
        bottomHeight: 0,
      ),
      barrierDismissible: barrierDismissible,
    );
  }

  static void showError(String? message) {
    Fluttertoast.cancel();
    Fluttertoast.showToast(
        msg: message ?? '',
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.TOP,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16);
  }

  static void showWarning(String message) {
    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.TOP,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.yellow,
        textColor: Colors.black87,
        fontSize: 16);
  }

  static void showSuccess(String message) {
    Fluttertoast.cancel();
    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.TOP_RIGHT,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.green,
        textColor: Colors.white,
        fontSize: 16);
  }
}
