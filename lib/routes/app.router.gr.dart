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
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../pages/auth/auth_check/auth_check.dart' as _i1;
import '../pages/homepage/homepage.dart' as _i3;
import '../pages/login/login.dart' as _i2;
import '../pages/post/index.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    AuthCheckWidgetRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.AuthCheckWidget());
    },
    LoginRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.Login());
    },
    HomepageRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.Homepage());
    },
    PostRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.Post());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(AuthCheckWidgetRoute.name, path: '/'),
        _i5.RouteConfig(LoginRoute.name, path: '/login'),
        _i5.RouteConfig(HomepageRoute.name, path: '/homepage'),
        _i5.RouteConfig(PostRoute.name, path: '/post')
      ];
}

/// generated route for
/// [_i1.AuthCheckWidget]
class AuthCheckWidgetRoute extends _i5.PageRouteInfo<void> {
  const AuthCheckWidgetRoute() : super(AuthCheckWidgetRoute.name, path: '/');

  static const String name = 'AuthCheckWidgetRoute';
}

/// generated route for
/// [_i2.Login]
class LoginRoute extends _i5.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/login');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i3.Homepage]
class HomepageRoute extends _i5.PageRouteInfo<void> {
  const HomepageRoute() : super(HomepageRoute.name, path: '/homepage');

  static const String name = 'HomepageRoute';
}

/// generated route for
/// [_i4.Post]
class PostRoute extends _i5.PageRouteInfo<void> {
  const PostRoute() : super(PostRoute.name, path: '/post');

  static const String name = 'PostRoute';
}
