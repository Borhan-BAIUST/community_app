// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  /// Serializes this MetaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res, MetaModel>;
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res, $Val extends MetaModel>
    implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MetaModelImplCopyWith<$Res> {
  factory _$$MetaModelImplCopyWith(
    _$MetaModelImpl value,
    $Res Function(_$MetaModelImpl) then,
  ) = __$$MetaModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MetaModelImplCopyWithImpl<$Res>
    extends _$MetaModelCopyWithImpl<$Res, _$MetaModelImpl>
    implements _$$MetaModelImplCopyWith<$Res> {
  __$$MetaModelImplCopyWithImpl(
    _$MetaModelImpl _value,
    $Res Function(_$MetaModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MetaModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MetaModelImpl implements _MetaModel {
  const _$MetaModelImpl();

  factory _$MetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaModelImplFromJson(json);

  @override
  String toString() {
    return 'MetaModel()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MetaModelImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaModelImplToJson(this);
  }
}

abstract class _MetaModel implements MetaModel {
  const factory _MetaModel() = _$MetaModelImpl;

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$MetaModelImpl.fromJson;
}
