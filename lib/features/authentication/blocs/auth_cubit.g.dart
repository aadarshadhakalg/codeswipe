// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthState _$$_AuthStateFromJson(Map<String, dynamic> json) => _$_AuthState(
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
      isOtpAvailable: json['isOtpAvailable'] as bool? ?? false,
      phoneUserId: json['phoneUserId'] as String?,
    );

Map<String, dynamic> _$$_AuthStateToJson(_$_AuthState instance) =>
    <String, dynamic>{
      'user': instance.user,
      'isOtpAvailable': instance.isOtpAvailable,
      'phoneUserId': instance.phoneUserId,
    };
