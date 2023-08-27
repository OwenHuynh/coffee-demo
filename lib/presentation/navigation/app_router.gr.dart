// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../pages/basic_information/basic_information_page.dart' as _i2;
import '../pages/delivery/delivery_page.dart' as _i3;
import '../pages/pages.dart' as _i1;
import 'auth_guard.dart' as _i6;

class AppRouter extends _i4.RootStackRouter {
  AppRouter({
    _i5.GlobalKey<_i5.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i6.AuthGuard authGuard;

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    InitPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.InitPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LoginPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.LoginPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ChangePasswordPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.ChangePasswordPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ChangePasswordConfirmPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.ChangePasswordConfirmPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ForgotPasswordPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.ForgotPasswordPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    BasicInformationPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i2.BasicInformationPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SignUpPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.SignUpPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ProductDetailPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.ProductDetailPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DeliveryPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i3.DeliveryPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 400,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          InitPageRoute.name,
          path: '/',
          guards: [authGuard],
        ),
        _i4.RouteConfig(
          LoginPageRoute.name,
          path: '/login-page',
        ),
        _i4.RouteConfig(
          ChangePasswordPageRoute.name,
          path: '/change-password-page',
        ),
        _i4.RouteConfig(
          ChangePasswordConfirmPageRoute.name,
          path: '/change-password-confirm-page',
        ),
        _i4.RouteConfig(
          ForgotPasswordPageRoute.name,
          path: '/forgot-password-page',
        ),
        _i4.RouteConfig(
          BasicInformationPageRoute.name,
          path: '/basic-information-page',
        ),
        _i4.RouteConfig(
          SignUpPageRoute.name,
          path: '/sign-up-page',
        ),
        _i4.RouteConfig(
          ProductDetailPageRoute.name,
          path: '/product-detail-page',
        ),
        _i4.RouteConfig(
          DeliveryPageRoute.name,
          path: '/delivery-page',
        ),
      ];
}

/// generated route for
/// [_i1.InitPage]
class InitPageRoute extends _i4.PageRouteInfo<void> {
  const InitPageRoute()
      : super(
          InitPageRoute.name,
          path: '/',
        );

  static const String name = 'InitPageRoute';
}

/// generated route for
/// [_i1.LoginPage]
class LoginPageRoute extends _i4.PageRouteInfo<void> {
  const LoginPageRoute()
      : super(
          LoginPageRoute.name,
          path: '/login-page',
        );

  static const String name = 'LoginPageRoute';
}

/// generated route for
/// [_i1.ChangePasswordPage]
class ChangePasswordPageRoute extends _i4.PageRouteInfo<void> {
  const ChangePasswordPageRoute()
      : super(
          ChangePasswordPageRoute.name,
          path: '/change-password-page',
        );

  static const String name = 'ChangePasswordPageRoute';
}

/// generated route for
/// [_i1.ChangePasswordConfirmPage]
class ChangePasswordConfirmPageRoute extends _i4.PageRouteInfo<void> {
  const ChangePasswordConfirmPageRoute()
      : super(
          ChangePasswordConfirmPageRoute.name,
          path: '/change-password-confirm-page',
        );

  static const String name = 'ChangePasswordConfirmPageRoute';
}

/// generated route for
/// [_i1.ForgotPasswordPage]
class ForgotPasswordPageRoute extends _i4.PageRouteInfo<void> {
  const ForgotPasswordPageRoute()
      : super(
          ForgotPasswordPageRoute.name,
          path: '/forgot-password-page',
        );

  static const String name = 'ForgotPasswordPageRoute';
}

/// generated route for
/// [_i2.BasicInformationPage]
class BasicInformationPageRoute extends _i4.PageRouteInfo<void> {
  const BasicInformationPageRoute()
      : super(
          BasicInformationPageRoute.name,
          path: '/basic-information-page',
        );

  static const String name = 'BasicInformationPageRoute';
}

/// generated route for
/// [_i1.SignUpPage]
class SignUpPageRoute extends _i4.PageRouteInfo<void> {
  const SignUpPageRoute()
      : super(
          SignUpPageRoute.name,
          path: '/sign-up-page',
        );

  static const String name = 'SignUpPageRoute';
}

/// generated route for
/// [_i1.ProductDetailPage]
class ProductDetailPageRoute extends _i4.PageRouteInfo<void> {
  const ProductDetailPageRoute()
      : super(
          ProductDetailPageRoute.name,
          path: '/product-detail-page',
        );

  static const String name = 'ProductDetailPageRoute';
}

/// generated route for
/// [_i3.DeliveryPage]
class DeliveryPageRoute extends _i4.PageRouteInfo<void> {
  const DeliveryPageRoute()
      : super(
          DeliveryPageRoute.name,
          path: '/delivery-page',
        );

  static const String name = 'DeliveryPageRoute';
}
