import 'package:coffee_app_flutter/presentation/pages/pages.dart';
import 'package:coffee_app_flutter/presentation/pages/profile/profile_page.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_state.dart';
import 'package:coffee_app_flutter/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:badges/badges.dart' as badges;

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(final BuildContext context) => SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Text(AppStrings.pleaseAddContent),
          ),
        ),
      );
}

List<Widget> buildInitScreen() => [
      HomePage(),
      SearchPage(),
      NoticePage(),
      ProfilePage(),
      SettingPage(),
    ];

List<PersistentBottomNavBarItem> navBarsInitScreen(InitState state) => [
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.home),
        title: TabIndex.values[0].title,
        activeColorPrimary: TabIndex.values[0].color,
        inactiveColorPrimary: AppColors.disableColor,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.shopping_bag),
        title: TabIndex.values[1].title,
        activeColorPrimary: TabIndex.values[1].color,
        inactiveColorPrimary: AppColors.disableColor,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.local_cafe),
        title: TabIndex.values[2].title,
        activeColorPrimary: TabIndex.values[2].color,
        inactiveColorPrimary: AppColors.disableColor,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.person_sharp),
        title: TabIndex.values[3].title,
        activeColorPrimary: TabIndex.values[3].color,
        inactiveColorPrimary: AppColors.disableColor,
      ),
      PersistentBottomNavBarItem(
        icon: badges.Badge(
          onTap: null,
          position: badges.BadgePosition.topEnd(top: -5, end: -1),
          showBadge: state.cartBadgeQuantity > 0,
          badgeStyle: badges.BadgeStyle(
            badgeColor: AppColors.red,
          ),
          badgeContent: Text(
            state.cartBadgeQuantity.toString(),
            style: TextStyle(color: Colors.white),
          ),
          child: IconButton(icon: Icon(Icons.shopping_cart), onPressed: null),
        ),
        title: TabIndex.values[4].title,
        activeColorPrimary: TabIndex.values[4].color,
        inactiveColorPrimary: AppColors.disableColor,
      ),
    ];

class CustomNavBarWidget extends StatelessWidget {
  const CustomNavBarWidget({
    required this.selectedIndex,
    required this.items,
    required this.onItemSelected,
  });
  final int selectedIndex;
  final List<PersistentBottomNavBarItem> items;
  final ValueChanged<int> onItemSelected;

  Widget _buildItem(PersistentBottomNavBarItem item, bool isSelected) {
    return Container(
      alignment: Alignment.center,
      height: SpacingAlias.Spacing60,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Flexible(
            child: IconTheme(
              data: IconThemeData(
                  size: SpacingAlias.Spacing24,
                  color: isSelected
                      ? (item.activeColorSecondary == null
                          ? item.activeColorPrimary
                          : item.activeColorSecondary)
                      : item.inactiveColorPrimary == null
                          ? item.activeColorPrimary
                          : item.inactiveColorPrimary),
              child: item.icon,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Material(
              type: MaterialType.transparency,
              child: FittedBox(
                  child: Text(
                item.title ?? "",
                style: TextStyle(
                    color: isSelected
                        ? (item.activeColorSecondary == null
                            ? item.activeColorPrimary
                            : item.activeColorSecondary)
                        : item.inactiveColorPrimary,
                    fontWeight: FontWeight.w400,
                    fontSize: SpacingAlias.Spacing12),
              )),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: double.infinity,
        height: SpacingAlias.Spacing60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: items.map((item) {
            final index = items.indexOf(item);
            return Flexible(
              child: GestureDetector(
                onTap: () {
                  this.onItemSelected(index);
                },
                child: _buildItem(item, selectedIndex == index),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
