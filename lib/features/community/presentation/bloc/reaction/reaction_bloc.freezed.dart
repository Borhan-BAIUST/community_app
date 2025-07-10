// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ReactionEvent {
  int get feedId => throw _privateConstructorUsedError;
  String get reactionType => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  int get spaceId => throw _privateConstructorUsedError;
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int feedId,
      String reactionType,
      int communityId,
      int spaceId,
      BuildContext context,
    )
    sendReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int feedId,
      String reactionType,
      int communityId,
      int spaceId,
      BuildContext context,
    )?
    sendReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int feedId,
      String reactionType,
      int communityId,
      int spaceId,
      BuildContext context,
    )?
    sendReaction,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReaction value) sendReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReaction value)? sendReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReaction value)? sendReaction,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of ReactionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionEventCopyWith<ReactionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionEventCopyWith<$Res> {
  factory $ReactionEventCopyWith(
    ReactionEvent value,
    $Res Function(ReactionEvent) then,
  ) = _$ReactionEventCopyWithImpl<$Res, ReactionEvent>;
  @useResult
  $Res call({
    int feedId,
    String reactionType,
    int communityId,
    int spaceId,
    BuildContext context,
  });
}

/// @nodoc
class _$ReactionEventCopyWithImpl<$Res, $Val extends ReactionEvent>
    implements $ReactionEventCopyWith<$Res> {
  _$ReactionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReactionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? reactionType = null,
    Object? communityId = null,
    Object? spaceId = null,
    Object? context = null,
  }) {
    return _then(
      _value.copyWith(
            feedId: null == feedId
                ? _value.feedId
                : feedId // ignore: cast_nullable_to_non_nullable
                      as int,
            reactionType: null == reactionType
                ? _value.reactionType
                : reactionType // ignore: cast_nullable_to_non_nullable
                      as String,
            communityId: null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                      as int,
            spaceId: null == spaceId
                ? _value.spaceId
                : spaceId // ignore: cast_nullable_to_non_nullable
                      as int,
            context: null == context
                ? _value.context
                : context // ignore: cast_nullable_to_non_nullable
                      as BuildContext,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SendReactionImplCopyWith<$Res>
    implements $ReactionEventCopyWith<$Res> {
  factory _$$SendReactionImplCopyWith(
    _$SendReactionImpl value,
    $Res Function(_$SendReactionImpl) then,
  ) = __$$SendReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int feedId,
    String reactionType,
    int communityId,
    int spaceId,
    BuildContext context,
  });
}

/// @nodoc
class __$$SendReactionImplCopyWithImpl<$Res>
    extends _$ReactionEventCopyWithImpl<$Res, _$SendReactionImpl>
    implements _$$SendReactionImplCopyWith<$Res> {
  __$$SendReactionImplCopyWithImpl(
    _$SendReactionImpl _value,
    $Res Function(_$SendReactionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReactionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? reactionType = null,
    Object? communityId = null,
    Object? spaceId = null,
    Object? context = null,
  }) {
    return _then(
      _$SendReactionImpl(
        feedId: null == feedId
            ? _value.feedId
            : feedId // ignore: cast_nullable_to_non_nullable
                  as int,
        reactionType: null == reactionType
            ? _value.reactionType
            : reactionType // ignore: cast_nullable_to_non_nullable
                  as String,
        communityId: null == communityId
            ? _value.communityId
            : communityId // ignore: cast_nullable_to_non_nullable
                  as int,
        spaceId: null == spaceId
            ? _value.spaceId
            : spaceId // ignore: cast_nullable_to_non_nullable
                  as int,
        context: null == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as BuildContext,
      ),
    );
  }
}

/// @nodoc

class _$SendReactionImpl implements SendReaction {
  const _$SendReactionImpl({
    required this.feedId,
    required this.reactionType,
    required this.communityId,
    required this.spaceId,
    required this.context,
  });

  @override
  final int feedId;
  @override
  final String reactionType;
  @override
  final int communityId;
  @override
  final int spaceId;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'ReactionEvent.sendReaction(feedId: $feedId, reactionType: $reactionType, communityId: $communityId, spaceId: $spaceId, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReactionImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.reactionType, reactionType) ||
                other.reactionType == reactionType) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.spaceId, spaceId) || other.spaceId == spaceId) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    feedId,
    reactionType,
    communityId,
    spaceId,
    context,
  );

  /// Create a copy of ReactionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReactionImplCopyWith<_$SendReactionImpl> get copyWith =>
      __$$SendReactionImplCopyWithImpl<_$SendReactionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int feedId,
      String reactionType,
      int communityId,
      int spaceId,
      BuildContext context,
    )
    sendReaction,
  }) {
    return sendReaction(feedId, reactionType, communityId, spaceId, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int feedId,
      String reactionType,
      int communityId,
      int spaceId,
      BuildContext context,
    )?
    sendReaction,
  }) {
    return sendReaction?.call(
      feedId,
      reactionType,
      communityId,
      spaceId,
      context,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int feedId,
      String reactionType,
      int communityId,
      int spaceId,
      BuildContext context,
    )?
    sendReaction,
    required TResult orElse(),
  }) {
    if (sendReaction != null) {
      return sendReaction(feedId, reactionType, communityId, spaceId, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReaction value) sendReaction,
  }) {
    return sendReaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReaction value)? sendReaction,
  }) {
    return sendReaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReaction value)? sendReaction,
    required TResult orElse(),
  }) {
    if (sendReaction != null) {
      return sendReaction(this);
    }
    return orElse();
  }
}

abstract class SendReaction implements ReactionEvent {
  const factory SendReaction({
    required final int feedId,
    required final String reactionType,
    required final int communityId,
    required final int spaceId,
    required final BuildContext context,
  }) = _$SendReactionImpl;

  @override
  int get feedId;
  @override
  String get reactionType;
  @override
  int get communityId;
  @override
  int get spaceId;
  @override
  BuildContext get context;

  /// Create a copy of ReactionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendReactionImplCopyWith<_$SendReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReactionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(Map<String, int> reactions) updated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(Map<String, int> reactions)? updated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(Map<String, int> reactions)? updated,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactionInitial value) initial,
    required TResult Function(ReactionLoading value) loading,
    required TResult Function(ReactionSuccess value) success,
    required TResult Function(ReactionError value) error,
    required TResult Function(ReactionUpdated value) updated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactionInitial value)? initial,
    TResult? Function(ReactionLoading value)? loading,
    TResult? Function(ReactionSuccess value)? success,
    TResult? Function(ReactionError value)? error,
    TResult? Function(ReactionUpdated value)? updated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactionInitial value)? initial,
    TResult Function(ReactionLoading value)? loading,
    TResult Function(ReactionSuccess value)? success,
    TResult Function(ReactionError value)? error,
    TResult Function(ReactionUpdated value)? updated,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionStateCopyWith<$Res> {
  factory $ReactionStateCopyWith(
    ReactionState value,
    $Res Function(ReactionState) then,
  ) = _$ReactionStateCopyWithImpl<$Res, ReactionState>;
}

/// @nodoc
class _$ReactionStateCopyWithImpl<$Res, $Val extends ReactionState>
    implements $ReactionStateCopyWith<$Res> {
  _$ReactionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ReactionInitialImplCopyWith<$Res> {
  factory _$$ReactionInitialImplCopyWith(
    _$ReactionInitialImpl value,
    $Res Function(_$ReactionInitialImpl) then,
  ) = __$$ReactionInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReactionInitialImplCopyWithImpl<$Res>
    extends _$ReactionStateCopyWithImpl<$Res, _$ReactionInitialImpl>
    implements _$$ReactionInitialImplCopyWith<$Res> {
  __$$ReactionInitialImplCopyWithImpl(
    _$ReactionInitialImpl _value,
    $Res Function(_$ReactionInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReactionInitialImpl implements ReactionInitial {
  const _$ReactionInitialImpl();

  @override
  String toString() {
    return 'ReactionState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReactionInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(Map<String, int> reactions) updated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(Map<String, int> reactions)? updated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(Map<String, int> reactions)? updated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactionInitial value) initial,
    required TResult Function(ReactionLoading value) loading,
    required TResult Function(ReactionSuccess value) success,
    required TResult Function(ReactionError value) error,
    required TResult Function(ReactionUpdated value) updated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactionInitial value)? initial,
    TResult? Function(ReactionLoading value)? loading,
    TResult? Function(ReactionSuccess value)? success,
    TResult? Function(ReactionError value)? error,
    TResult? Function(ReactionUpdated value)? updated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactionInitial value)? initial,
    TResult Function(ReactionLoading value)? loading,
    TResult Function(ReactionSuccess value)? success,
    TResult Function(ReactionError value)? error,
    TResult Function(ReactionUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ReactionInitial implements ReactionState {
  const factory ReactionInitial() = _$ReactionInitialImpl;
}

/// @nodoc
abstract class _$$ReactionLoadingImplCopyWith<$Res> {
  factory _$$ReactionLoadingImplCopyWith(
    _$ReactionLoadingImpl value,
    $Res Function(_$ReactionLoadingImpl) then,
  ) = __$$ReactionLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReactionLoadingImplCopyWithImpl<$Res>
    extends _$ReactionStateCopyWithImpl<$Res, _$ReactionLoadingImpl>
    implements _$$ReactionLoadingImplCopyWith<$Res> {
  __$$ReactionLoadingImplCopyWithImpl(
    _$ReactionLoadingImpl _value,
    $Res Function(_$ReactionLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReactionLoadingImpl implements ReactionLoading {
  const _$ReactionLoadingImpl();

  @override
  String toString() {
    return 'ReactionState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReactionLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(Map<String, int> reactions) updated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(Map<String, int> reactions)? updated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(Map<String, int> reactions)? updated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactionInitial value) initial,
    required TResult Function(ReactionLoading value) loading,
    required TResult Function(ReactionSuccess value) success,
    required TResult Function(ReactionError value) error,
    required TResult Function(ReactionUpdated value) updated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactionInitial value)? initial,
    TResult? Function(ReactionLoading value)? loading,
    TResult? Function(ReactionSuccess value)? success,
    TResult? Function(ReactionError value)? error,
    TResult? Function(ReactionUpdated value)? updated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactionInitial value)? initial,
    TResult Function(ReactionLoading value)? loading,
    TResult Function(ReactionSuccess value)? success,
    TResult Function(ReactionError value)? error,
    TResult Function(ReactionUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReactionLoading implements ReactionState {
  const factory ReactionLoading() = _$ReactionLoadingImpl;
}

/// @nodoc
abstract class _$$ReactionSuccessImplCopyWith<$Res> {
  factory _$$ReactionSuccessImplCopyWith(
    _$ReactionSuccessImpl value,
    $Res Function(_$ReactionSuccessImpl) then,
  ) = __$$ReactionSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReactionSuccessImplCopyWithImpl<$Res>
    extends _$ReactionStateCopyWithImpl<$Res, _$ReactionSuccessImpl>
    implements _$$ReactionSuccessImplCopyWith<$Res> {
  __$$ReactionSuccessImplCopyWithImpl(
    _$ReactionSuccessImpl _value,
    $Res Function(_$ReactionSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReactionSuccessImpl implements ReactionSuccess {
  const _$ReactionSuccessImpl();

  @override
  String toString() {
    return 'ReactionState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReactionSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(Map<String, int> reactions) updated,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(Map<String, int> reactions)? updated,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(Map<String, int> reactions)? updated,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactionInitial value) initial,
    required TResult Function(ReactionLoading value) loading,
    required TResult Function(ReactionSuccess value) success,
    required TResult Function(ReactionError value) error,
    required TResult Function(ReactionUpdated value) updated,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactionInitial value)? initial,
    TResult? Function(ReactionLoading value)? loading,
    TResult? Function(ReactionSuccess value)? success,
    TResult? Function(ReactionError value)? error,
    TResult? Function(ReactionUpdated value)? updated,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactionInitial value)? initial,
    TResult Function(ReactionLoading value)? loading,
    TResult Function(ReactionSuccess value)? success,
    TResult Function(ReactionError value)? error,
    TResult Function(ReactionUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ReactionSuccess implements ReactionState {
  const factory ReactionSuccess() = _$ReactionSuccessImpl;
}

/// @nodoc
abstract class _$$ReactionErrorImplCopyWith<$Res> {
  factory _$$ReactionErrorImplCopyWith(
    _$ReactionErrorImpl value,
    $Res Function(_$ReactionErrorImpl) then,
  ) = __$$ReactionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ReactionErrorImplCopyWithImpl<$Res>
    extends _$ReactionStateCopyWithImpl<$Res, _$ReactionErrorImpl>
    implements _$$ReactionErrorImplCopyWith<$Res> {
  __$$ReactionErrorImplCopyWithImpl(
    _$ReactionErrorImpl _value,
    $Res Function(_$ReactionErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ReactionErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ReactionErrorImpl implements ReactionError {
  const _$ReactionErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ReactionState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionErrorImplCopyWith<_$ReactionErrorImpl> get copyWith =>
      __$$ReactionErrorImplCopyWithImpl<_$ReactionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(Map<String, int> reactions) updated,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(Map<String, int> reactions)? updated,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(Map<String, int> reactions)? updated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactionInitial value) initial,
    required TResult Function(ReactionLoading value) loading,
    required TResult Function(ReactionSuccess value) success,
    required TResult Function(ReactionError value) error,
    required TResult Function(ReactionUpdated value) updated,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactionInitial value)? initial,
    TResult? Function(ReactionLoading value)? loading,
    TResult? Function(ReactionSuccess value)? success,
    TResult? Function(ReactionError value)? error,
    TResult? Function(ReactionUpdated value)? updated,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactionInitial value)? initial,
    TResult Function(ReactionLoading value)? loading,
    TResult Function(ReactionSuccess value)? success,
    TResult Function(ReactionError value)? error,
    TResult Function(ReactionUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ReactionError implements ReactionState {
  const factory ReactionError(final String message) = _$ReactionErrorImpl;

  String get message;

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionErrorImplCopyWith<_$ReactionErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReactionUpdatedImplCopyWith<$Res> {
  factory _$$ReactionUpdatedImplCopyWith(
    _$ReactionUpdatedImpl value,
    $Res Function(_$ReactionUpdatedImpl) then,
  ) = __$$ReactionUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, int> reactions});
}

/// @nodoc
class __$$ReactionUpdatedImplCopyWithImpl<$Res>
    extends _$ReactionStateCopyWithImpl<$Res, _$ReactionUpdatedImpl>
    implements _$$ReactionUpdatedImplCopyWith<$Res> {
  __$$ReactionUpdatedImplCopyWithImpl(
    _$ReactionUpdatedImpl _value,
    $Res Function(_$ReactionUpdatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reactions = null}) {
    return _then(
      _$ReactionUpdatedImpl(
        null == reactions
            ? _value._reactions
            : reactions // ignore: cast_nullable_to_non_nullable
                  as Map<String, int>,
      ),
    );
  }
}

/// @nodoc

class _$ReactionUpdatedImpl implements ReactionUpdated {
  const _$ReactionUpdatedImpl(final Map<String, int> reactions)
    : _reactions = reactions;

  final Map<String, int> _reactions;
  @override
  Map<String, int> get reactions {
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactions);
  }

  @override
  String toString() {
    return 'ReactionState.updated(reactions: $reactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionUpdatedImpl &&
            const DeepCollectionEquality().equals(
              other._reactions,
              _reactions,
            ));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reactions));

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionUpdatedImplCopyWith<_$ReactionUpdatedImpl> get copyWith =>
      __$$ReactionUpdatedImplCopyWithImpl<_$ReactionUpdatedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(Map<String, int> reactions) updated,
  }) {
    return updated(reactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(Map<String, int> reactions)? updated,
  }) {
    return updated?.call(reactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(Map<String, int> reactions)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(reactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactionInitial value) initial,
    required TResult Function(ReactionLoading value) loading,
    required TResult Function(ReactionSuccess value) success,
    required TResult Function(ReactionError value) error,
    required TResult Function(ReactionUpdated value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactionInitial value)? initial,
    TResult? Function(ReactionLoading value)? loading,
    TResult? Function(ReactionSuccess value)? success,
    TResult? Function(ReactionError value)? error,
    TResult? Function(ReactionUpdated value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactionInitial value)? initial,
    TResult Function(ReactionLoading value)? loading,
    TResult Function(ReactionSuccess value)? success,
    TResult Function(ReactionError value)? error,
    TResult Function(ReactionUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class ReactionUpdated implements ReactionState {
  const factory ReactionUpdated(final Map<String, int> reactions) =
      _$ReactionUpdatedImpl;

  Map<String, int> get reactions;

  /// Create a copy of ReactionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionUpdatedImplCopyWith<_$ReactionUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
