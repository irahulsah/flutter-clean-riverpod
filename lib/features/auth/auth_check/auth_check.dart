import 'dart:developer';

import 'package:app/features/auth/auth_state/auth_state.dart';
import 'package:app/features/auth/auth_state_notifier/auth_state_notifier_provider.dart';
import 'package:app/routes/app.router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_storage/get_storage.dart';

final getstorage = GetStorage();

class AuthCheckWidget extends ConsumerWidget {
  const AuthCheckWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<AuthState>(
      authStateNotifierProvider,
      (_, next) {
        next.map(
          authenticated: (user) {
            log("$user");
            context.router.replace(const HomepageRoute());
          },
          unAuthenticated: (user) {
            log("$user");
            context.router.replace(const LoginRoute());
          },
          unknown: (user) {},
        );
      },
    );
    return const Scaffold(
      body: Center(child: CircularProgressIndicator()),
    );
  }
}
