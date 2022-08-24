import 'dart:async';
import 'dart:convert';
import 'package:app/model/user/user.model.dart';
import 'package:app/utils/store-service/store.service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:app/utils/base-client/base_client.dart';

abstract class AuthBase {
  Stream<User?> get checkAuth;

  Future<User> login(Map<String, dynamic> req);

  Future<void> logOut();
}

class AuthServiceClass implements AuthBase {
  AuthServiceClass() {
    _initUser();
  }

  Future<void> _initUser() async {
    String? str = await StorageService.getUser();
    if (str != null) {
      controller.add(User.fromJson(jsonDecode(str)));
    } else {
      controller.add(null);
    }
  }

  final _client = ApiHelper.instance;

  final controller = StreamController<User?>();

  @override
  Stream<User?> get checkAuth {
    return controller.stream;
  }

  @override
  Future<User> login(req) async {
    dynamic response;
    try {
      response = await _client.post("/auth/login-user", data: req);
      if (response != null) {
        if (response['data'] != null) {
          User user = User.fromJson(response.data);
          controller.add(user);
          StorageService.setToken(user.token);
          StorageService.setUser(user.toJson());
          return user;
        }
        return response;
      } else {
        throw Exception("${response.message}");
      }
    } catch (err) {
      throw Exception("${response["message"]}");
    }
  }

  @override
  Future<void> logOut() async {
    controller.add(null);
    StorageService.removeAll();
    return;
  }
}

final authServiceProvider =
    Provider.autoDispose<AuthServiceClass>((ref) => AuthServiceClass());
