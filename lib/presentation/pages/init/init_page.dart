import 'package:coffee_app_flutter/presentation/components/slide_menu/slide_menu.dart';
import 'package:coffee_app_flutter/presentation/components/tab_bar/tab_bar_home_define.dart';
import 'package:coffee_app_flutter/presentation/theme/colors.dart';
import 'package:coffee_app_flutter/presentation/view_models/search/search_provider.dart';
import 'package:flutter/material.dart';
import 'package:coffee_app_flutter/presentation/pages/init/child/child_pages.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_provider.dart';
import 'package:coffee_app_flutter/presentation/view_models/init/init_state.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

class InitPage extends StatefulHookConsumerWidget {
  const InitPage({Key? key}) : super(key: key);

  @override
  ConsumerState createState() => _InitPageState();
}

class _InitPageState extends ConsumerState<InitPage> {
  late PersistentTabController _controller;
  late bool _hideNavBar;

  @override
  void initState() {
    super.initState();
    _controller = PersistentTabController();
    _hideNavBar = false;
  }

  @override
  Widget build(final BuildContext context) {
    final state = ref.watch(initProvider);
    final viewModel = ref.read(initProvider.notifier);

    useEffect(() {
      _controller.jumpToTab(state.tabIndex.index);
      return;
    }, [state.tabIndex]);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          state.tabIndex.title,
        ),
        backgroundColor: state.tabIndex.color,
        centerTitle: true,
        elevation: 0.5,
      ),
      drawer: SlideMenu(),
      body: WillPopScope(
        onWillPop: viewModel.logout,
        child: PersistentTabView.custom(
          context,
          controller: _controller,
          itemCount: buildInitScreen().length,
          screens: buildInitScreen(),
          resizeToAvoidBottomInset: true,
          selectedTabScreenContext: (context) {
            WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
              viewModel.setTabIndex(_controller.index);
            });
          },
          handleAndroidBackButtonPress: true,
          onWillPop: (context) async {
            return await true;
          },
          backgroundColor: AppColors.bottomBar,
          hideNavigationBar: _hideNavBar,
          screenTransitionAnimation: const ScreenTransitionAnimation(
            animateTabTransition: true,
          ),
          customWidget: CustomNavBarWidget(
            selectedIndex: _controller.index,
            items: navBarsInitScreen(state),
            onItemSelected: (index) {
              if (index == 3 || index == 4) {
                if (!state.isLogin) {
                  viewModel.goToLogin();
                } else {
                  setState(() {
                    _controller.index = index;
                  });
                }
              } else {
                setState(() {
                  _controller.index = index;
                });
              }
              ref
                  .read(searchProvider.notifier)
                  .onChangeTabBar(TabBarHome.All.index);
            },
          ),
        ),
      ),
    );
  }
}
