// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostModel _$$_PostModelFromJson(Map<String, dynamic> json) => _$_PostModel(
      firstName: json['firstName'] as String,
      email: json['email'] as String,
      isActive: json['isActive'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PostModelToJson(_$_PostModel instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'email': instance.email,
      'isActive': instance.isActive,
    };
