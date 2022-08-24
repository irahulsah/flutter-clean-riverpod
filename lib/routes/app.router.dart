import 'package:app/pages/auth/auth_check/auth_check.dart';
import 'package:app/pages/homepage/homepage.dart';
import 'package:app/pages/login/login.dart';
import 'package:app/pages/post/index.dart';
import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: AuthCheckWidget, initial: true),
  MaterialRoute(page: Login, path: '/login'),
  MaterialRoute(page: Homepage, path: '/homepage'),
  MaterialRoute(page: Post, path: '/post'),
])
@CustomAutoRouter(routes: [])
class $AppRouter {}
