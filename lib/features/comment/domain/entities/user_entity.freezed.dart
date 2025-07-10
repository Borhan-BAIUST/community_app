// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$UserEntity {
  int? get id => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get profilePic => throw _privateConstructorUsedError;
  String? get userType => throw _privateConstructorUsedError;
  MetaEntity? get meta => throw _privateConstructorUsedError;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
    UserEntity value,
    $Res Function(UserEntity) then,
  ) = _$UserEntityCopyWithImpl<$Res, UserEntity>;
  @useResult
  $Res call({
    int? id,
    String? fullName,
    String? profilePic,
    String? userType,
    MetaEntity? meta,
  });

  $MetaEntityCopyWith<$Res>? get meta;
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res, $Val extends UserEntity>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? profilePic = freezed,
    Object? userType = freezed,
    Object? meta = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            fullName: freezed == fullName
                ? _value.fullName
                : fullName // ignore: cast_nullable_to_non_nullable
                      as String?,
            profilePic: freezed == profilePic
                ? _value.profilePic
                : profilePic // ignore: cast_nullable_to_non_nullable
                      as String?,
            userType: freezed == userType
                ? _value.userType
                : userType // ignore: cast_nullable_to_non_nullable
                      as String?,
            meta: freezed == meta
                ? _value.meta
                : meta // ignore: cast_nullable_to_non_nullable
                      as MetaEntity?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaEntityCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaEntityCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$UserEntityImplCopyWith(
    _$UserEntityImpl value,
    $Res Function(_$UserEntityImpl) then,
  ) = __$$UserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? fullName,
    String? profilePic,
    String? userType,
    MetaEntity? meta,
  });

  @override
  $MetaEntityCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$UserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$UserEntityImpl>
    implements _$$UserEntityImplCopyWith<$Res> {
  __$$UserEntityImplCopyWithImpl(
    _$UserEntityImpl _value,
    $Res Function(_$UserEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? profilePic = freezed,
    Object? userType = freezed,
    Object? meta = freezed,
  }) {
    return _then(
      _$UserEntityImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        fullName: freezed == fullName
            ? _value.fullName
            : fullName // ignore: cast_nullable_to_non_nullable
                  as String?,
        profilePic: freezed == profilePic
            ? _value.profilePic
            : profilePic // ignore: cast_nullable_to_non_nullable
                  as String?,
        userType: freezed == userType
            ? _value.userType
            : userType // ignore: cast_nullable_to_non_nullable
                  as String?,
        meta: freezed == meta
            ? _value.meta
            : meta // ignore: cast_nullable_to_non_nullable
                  as MetaEntity?,
      ),
    );
  }
}

/// @nodoc

class _$UserEntityImpl implements _UserEntity {
  const _$UserEntityImpl({
    this.id,
    this.fullName,
    this.profilePic,
    this.userType,
    this.meta,
  });

  @override
  final int? id;
  @override
  final String? fullName;
  @override
  final String? profilePic;
  @override
  final String? userType;
  @override
  final MetaEntity? meta;

  @override
  String toString() {
    return 'UserEntity(id: $id, fullName: $fullName, profilePic: $profilePic, userType: $userType, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.profilePic, profilePic) ||
                other.profilePic == profilePic) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, fullName, profilePic, userType, meta);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      __$$UserEntityImplCopyWithImpl<_$UserEntityImpl>(this, _$identity);
}

abstract class _UserEntity implements UserEntity {
  const factory _UserEntity({
    final int? id,
    final String? fullName,
    final String? profilePic,
    final String? userType,
    final MetaEntity? meta,
  }) = _$UserEntityImpl;

  @override
  int? get id;
  @override
  String? get fullName;
  @override
  String? get profilePic;
  @override
  String? get userType;
  @override
  MetaEntity? get meta;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
