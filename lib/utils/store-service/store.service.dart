import 'package:get_storage/get_storage.dart';

class StorageService {
  static final box = GetStorage();

  static Future<String?> getToken() async {
    return box.read('token');
  }

  static Future<void> setToken(String token) async {
    box.write('token', token);
  }

  static Future<void> removeAll() async {
    box.erase();
  }

  static Future<void> setUser(Map<String, dynamic> user) async {
    box.write('user', user);
  }

  static Future<String?> getUser() async {
    return box.read('user');
  }

  static Future updateUserData(Map<String, dynamic> user) async {
    box.write('user', user);
  }
}
