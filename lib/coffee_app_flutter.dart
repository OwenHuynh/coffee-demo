import 'package:auto_route/auto_route.dart';
import 'package:coffee_app_flutter/data/remotes/graphql/client_provider.dart';
import 'package:coffee_app_flutter/gen/fonts.gen.dart';
import 'package:coffee_app_flutter/presentation/navigation/auto_slide_route_observer.dart';
import 'package:coffee_app_flutter/presentation/navigation/navigation_handler.dart';
import 'package:coffee_app_flutter/presentation/view_models/main_app/coffee_app_provider.dart';
import 'package:coffee_app_flutter/utils/hooks/use_mount.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class CoffeeAppFlutter extends HookConsumerWidget {
  const CoffeeAppFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final coffeeAppViewModel = ref.watch(coffeeAppProvider.notifier);

    useMount(coffeeAppViewModel.init);

    return RefreshConfiguration(
      footerTriggerDistance: 60,
      dragSpeedRatio: 0.91,
      headerBuilder: MaterialClassicHeader.new,
      footerBuilder: ClassicFooter.new,
      enableLoadingWhenNoData: false,
      enableRefreshVibrate: false,
      enableLoadMoreVibrate: true,
      shouldFooterFollowWhenNotFull: (state) {
        return false;
      },
      child: GraphQLProvider(
        client: ref.watch(clientProvider).graphQLClient,
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(fontFamily: FontFamily.sFProTextRegular),
          builder: EasyLoading.init(),
          routerDelegate: AutoRouterDelegate(
            appRouter,
            navigatorObservers: () => [
              AutoSlideRouteObserver(),
            ],
          ),
          routeInformationProvider: appRouter.routeInfoProvider(),
          routeInformationParser: appRouter.defaultRouteParser(),
          localizationsDelegates: [
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: [
            const Locale('ja'),
          ],
          locale: Locale('ja', 'JP'),
        ),
      ),
    );
  }
}
