import 'package:app/services/auth.service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../features/auth/auth_state/auth_state.dart';

final authStateNotifierProvider =
    StateNotifierProvider<AuthStateNotifier, AuthState>(
  (ref) => AuthStateNotifier(ref.read(authServiceProvider)),
);

class AuthStateNotifier extends StateNotifier<AuthState> {
  AuthStateNotifier(this.authRepository) : super(const AuthState.unknown()) {
    init();
  }

  final AuthServiceClass authRepository;
  void init() {
    authRepository.checkAuth.listen((event) {
      if (event == null) {
        state = const AuthState.unAuthenticated();
      } else {
        state = AuthState.authenticated(user: event);
      }
    });
  }

  Future<void> logout() async {
    // await authRepository.logout();
  }
}
