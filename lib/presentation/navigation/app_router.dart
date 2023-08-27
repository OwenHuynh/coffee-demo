import 'package:auto_route/auto_route.dart';
import 'package:coffee_app_flutter/presentation/navigation/auth_guard.dart';
import 'package:coffee_app_flutter/presentation/pages/basic_information/basic_information_page.dart';
import 'package:coffee_app_flutter/presentation/pages/delivery/delivery_page.dart';
import 'package:coffee_app_flutter/presentation/pages/pages.dart';

@CustomAutoRouter(
    replaceInRouteName: 'Page',
    routes: <AutoRoute>[
      AutoRoute(initial: true, page: InitPage, guards: [AuthGuard]),
      AutoRoute(page: LoginPage),
      AutoRoute(page: ChangePasswordPage),
      AutoRoute(page: ChangePasswordConfirmPage),
      AutoRoute(page: ForgotPasswordPage),
      AutoRoute(page: BasicInformationPage),
      AutoRoute(page: SignUpPage),
      AutoRoute(page: ProductDetailPage),
      AutoRoute(page: DeliveryPage)
    ],
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 400)
class $AppRouter {}
