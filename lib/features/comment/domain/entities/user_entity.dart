import 'package:freezed_annotation/freezed_annotation.dart';
import 'meta_entity.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    int? id,
    String? fullName,
    String? profilePic,
    String? userType,
    MetaEntity? meta,
  }) = _UserEntity;
}
