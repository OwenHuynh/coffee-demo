import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/components/tab_bar/tab_bar_home_define.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/search/search_provider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TitleProduct extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tabSearchPage = ref.watch(searchProvider).tabBarIndex;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      width: double.infinity,
      child: TextCommon(
        text: tabSearchPage.titleListProduct,
        textAlign: TextAlign.start,
        fontSize: FontAlias.fontAlias20,
      ),
    );
  }
}
