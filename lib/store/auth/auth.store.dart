// ignore_for_file: constant_identifier_names

import 'dart:async';
import 'dart:developer';

import 'package:app/model/user/user.model.dart';
import 'package:app/services/auth.service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// store login creeentails
final authCredentails = StateProvider((ref) => ({"email": "", "password": ""}));

abstract class AuthBase {
  Future<User> auth(Map<String, dynamic> req);
}

class AuthNotifier extends ChangeNotifier with AuthBase {
  AuthNotifier(this.read) : super();
  final Reader read;

  @override
  auth(Map<String, dynamic> req) async {
    final authService = read(authServiceProvider);
    try {
      final resp = await authService.login(req);
      notifyListeners();
      return resp;
    } catch (e) {
      log('$e');
      rethrow;
    }
  }
}

final authProvider = ChangeNotifierProvider.autoDispose<AuthNotifier>(
    (ref) => AuthNotifier(ref.read));
