import 'package:coffee_app_flutter/presentation/components/input/input_export.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/font_alias.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_state.dart';
import 'package:coffee_app_flutter/presentation/view_models/search/search_provider.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:coffee_app_flutter/utils/ui_util.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

List<String> _tabBarHomeTitle = [
  AppStrings.all,
  AppStrings.gourmetBeverage,
  AppStrings.alcohol,
  AppStrings.other,
];

Widget TabBarHomeWidget() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 8),
    margin: EdgeInsets.only(bottom: 2),
    height: 50,
    width: double.infinity,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(
        _tabBarHomeTitle.length,
        (index) => TabBarHomeItem(
          _tabBarHomeTitle[index],
          index,
        ),
      ),
    ),
  );
}

Widget TabBarHomeItem(
  String label,
  int index,
) {
  return Consumer(builder: (context, ref, child) {
    final searchTabSelected = ref.watch(searchProvider).tabBarIndex.index;
    final _tabSelected = searchTabSelected < 3 ? searchTabSelected : 3;
    return GestureDetector(
      onTap: () {
        if (index != 3) {
          ref.read(searchProvider.notifier).onChangeTabBar(index);
          ref.read(initProvider.notifier).setTabIndex(TabIndex.shopping.index);
        } else {
          UIUtil.showCustomDialog(
            _otherOptionDialog(),
            barrierDismissible: true,
          );
        }
      },
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
                width: 2,
                color: index == _tabSelected
                    ? AppColors.greyDescription
                    : AppColors.white),
          ),
        ),
        padding:
            EdgeInsets.symmetric(horizontal: 6, vertical: 14).copyWith(top: 16),
        child: TextCommon(
          text: label,
          fontSize: FontAlias.fontAlias12,
          fontWeight: FontWeight.w300,
          color: AppColors.colorGreyIcon,
        ),
      ),
    );
  });
}

Widget _otherOptionDialog() {
  final String _titleDialog = AppStrings.search;
  final List<String> _listOrderOption = [
    AppStrings.gourmetBeverage,
    AppStrings.alcohol,
    AppStrings.healthcare,
    AppStrings.hairCare,
    AppStrings.interiorHomePets,
    AppStrings.fashion,
    AppStrings.entertainmentHobbyArt,
    AppStrings.books,
  ];

  Widget _rowIem(String title) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      height: 50,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextCommon(text: title, fontWeight: FontWeight.w300),
          GestureDetector(
            onTap: () {},
            child: Icon(Icons.arrow_forward_ios, size: 14),
          ),
        ],
      ),
    );
  }

  return Consumer(builder: (context, ref, child) {
    final state = ref.watch(initProvider);
    return Container(
      color: AppColors.white,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            height: 50,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextCommon(
                  text: _titleDialog,
                  fontWeight: FontWeight.w300,
                  fontSize: FontAlias.fontAlias18,
                ),
                GestureDetector(
                  onTap: () => Navigator.of(context).pop(),
                  child: Icon(Icons.close),
                ),
              ],
            ),
          ),
          Divider(height: 2, color: AppColors.grey60),
          ListView.separated(
              shrinkWrap: true,
              itemBuilder: (context, index) => GestureDetector(
                    child: _rowIem(_listOrderOption[index]),
                    onTap: () {
                      ref
                          .read(searchProvider.notifier)
                          .onChangeTabBar(index + 1);
                      ref
                          .read(initProvider.notifier)
                          .setTabIndex(TabIndex.shopping.index);
                      print(state.tabIndex);
                      Navigator.of(context).pop();
                    },
                  ),
              separatorBuilder: (context, index) =>
                  index != _listOrderOption.last
                      ? Divider(indent: 10, endIndent: 10)
                      : SizedBox.shrink(),
              itemCount: _listOrderOption.length),
          SpacingAlias.SizeHeight6,
        ],
      ),
    );
  });
}
