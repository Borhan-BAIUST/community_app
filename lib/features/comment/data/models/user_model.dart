import 'package:freezed_annotation/freezed_annotation.dart';

import 'meta_model.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    int? id,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'profile_pic') String? profilePic,
    @JsonKey(name: 'user_type') String? userType,
    MetaModel? meta,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}
