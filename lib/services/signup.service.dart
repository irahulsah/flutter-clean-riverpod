import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:app/utils/base-client/base_client.dart';

class SignUpServiceClass {
  final _client = ApiHelper.instance;

  Future<dynamic> postVerificationCode(body) async {
    try {
      final response =
          await _client.post("/auth/get-verified-code", data: body);
      return response;
    } catch (err) {
      throw Exception("Invalid Request $err");
    }
  }
}

final signupServiceProvider =
    Provider<SignUpServiceClass>((ref) => SignUpServiceClass());
