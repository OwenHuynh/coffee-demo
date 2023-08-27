import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:flutter/material.dart';

class ButtonBackCustom extends StatelessWidget {
  const ButtonBackCustom({
    Key? key,
    this.onTap,
  }) : super(key: key);

  final Function? onTap;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        if (onTap != null) {
          onTap!.call();
        }
      },
      backgroundColor: AppColors.grey1,
      mini: true,
      child: Icon(
        Icons.arrow_back_ios_new,
        size: 15,
      ),
    );
  }
}
