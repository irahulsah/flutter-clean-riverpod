// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() userAlreadyExists,
    required TResult Function() userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_UserAlreadyExists value) userAlreadyExists,
    required TResult Function(_UserNotFound value) userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$$_ServerFailureCopyWith<$Res> {
  factory _$$_ServerFailureCopyWith(
          _$_ServerFailure value, $Res Function(_$_ServerFailure) then) =
      __$$_ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerFailureCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_ServerFailureCopyWith<$Res> {
  __$$_ServerFailureCopyWithImpl(
      _$_ServerFailure _value, $Res Function(_$_ServerFailure) _then)
      : super(_value, (v) => _then(v as _$_ServerFailure));

  @override
  _$_ServerFailure get _value => super._value as _$_ServerFailure;
}

/// @nodoc

class _$_ServerFailure implements _ServerFailure {
  const _$_ServerFailure();

  @override
  String toString() {
    return 'AuthFailure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() userAlreadyExists,
    required TResult Function() userNotFound,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_UserAlreadyExists value) userAlreadyExists,
    required TResult Function(_UserNotFound value) userNotFound,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure implements AuthFailure {
  const factory _ServerFailure() = _$_ServerFailure;
}

/// @nodoc
abstract class _$$_UserAlreadyExistsCopyWith<$Res> {
  factory _$$_UserAlreadyExistsCopyWith(_$_UserAlreadyExists value,
          $Res Function(_$_UserAlreadyExists) then) =
      __$$_UserAlreadyExistsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserAlreadyExistsCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_UserAlreadyExistsCopyWith<$Res> {
  __$$_UserAlreadyExistsCopyWithImpl(
      _$_UserAlreadyExists _value, $Res Function(_$_UserAlreadyExists) _then)
      : super(_value, (v) => _then(v as _$_UserAlreadyExists));

  @override
  _$_UserAlreadyExists get _value => super._value as _$_UserAlreadyExists;
}

/// @nodoc

class _$_UserAlreadyExists implements _UserAlreadyExists {
  const _$_UserAlreadyExists();

  @override
  String toString() {
    return 'AuthFailure.userAlreadyExists()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserAlreadyExists);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() userAlreadyExists,
    required TResult Function() userNotFound,
  }) {
    return userAlreadyExists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
  }) {
    return userAlreadyExists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
    required TResult orElse(),
  }) {
    if (userAlreadyExists != null) {
      return userAlreadyExists();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_UserAlreadyExists value) userAlreadyExists,
    required TResult Function(_UserNotFound value) userNotFound,
  }) {
    return userAlreadyExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
  }) {
    return userAlreadyExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
    required TResult orElse(),
  }) {
    if (userAlreadyExists != null) {
      return userAlreadyExists(this);
    }
    return orElse();
  }
}

abstract class _UserAlreadyExists implements AuthFailure {
  const factory _UserAlreadyExists() = _$_UserAlreadyExists;
}

/// @nodoc
abstract class _$$_UserNotFoundCopyWith<$Res> {
  factory _$$_UserNotFoundCopyWith(
          _$_UserNotFound value, $Res Function(_$_UserNotFound) then) =
      __$$_UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserNotFoundCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_UserNotFoundCopyWith<$Res> {
  __$$_UserNotFoundCopyWithImpl(
      _$_UserNotFound _value, $Res Function(_$_UserNotFound) _then)
      : super(_value, (v) => _then(v as _$_UserNotFound));

  @override
  _$_UserNotFound get _value => super._value as _$_UserNotFound;
}

/// @nodoc

class _$_UserNotFound implements _UserNotFound {
  const _$_UserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() userAlreadyExists,
    required TResult Function() userNotFound,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? userAlreadyExists,
    TResult Function()? userNotFound,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_UserAlreadyExists value) userAlreadyExists,
    required TResult Function(_UserNotFound value) userNotFound,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_UserAlreadyExists value)? userAlreadyExists,
    TResult Function(_UserNotFound value)? userNotFound,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class _UserNotFound implements AuthFailure {
  const factory _UserNotFound() = _$_UserNotFound;
}
