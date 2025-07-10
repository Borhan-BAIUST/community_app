// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: (json['id'] as num?)?.toInt(),
      fullName: json['full_name'] as String?,
      profilePic: json['profile_pic'] as String?,
      userType: json['user_type'] as String?,
      meta: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'profile_pic': instance.profilePic,
      'user_type': instance.userType,
      'meta': instance.meta,
    };
