import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverFailure() = _ServerFailure;
  const factory AuthFailure.userAlreadyExists() = _UserAlreadyExists;
  const factory AuthFailure.userNotFound() = _UserNotFound;
}
