// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FeedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? lastId) fetchFeed,
    required TResult Function(int feedId, String reactionType)
    updateFeedReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? lastId)? fetchFeed,
    TResult? Function(int feedId, String reactionType)? updateFeedReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? lastId)? fetchFeed,
    TResult Function(int feedId, String reactionType)? updateFeedReaction,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFeed value) fetchFeed,
    required TResult Function(UpdateFeedReaction value) updateFeedReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFeed value)? fetchFeed,
    TResult? Function(UpdateFeedReaction value)? updateFeedReaction,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFeed value)? fetchFeed,
    TResult Function(UpdateFeedReaction value)? updateFeedReaction,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedEventCopyWith<$Res> {
  factory $FeedEventCopyWith(FeedEvent value, $Res Function(FeedEvent) then) =
      _$FeedEventCopyWithImpl<$Res, FeedEvent>;
}

/// @nodoc
class _$FeedEventCopyWithImpl<$Res, $Val extends FeedEvent>
    implements $FeedEventCopyWith<$Res> {
  _$FeedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchFeedImplCopyWith<$Res> {
  factory _$$FetchFeedImplCopyWith(
    _$FetchFeedImpl value,
    $Res Function(_$FetchFeedImpl) then,
  ) = __$$FetchFeedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? lastId});
}

/// @nodoc
class __$$FetchFeedImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$FetchFeedImpl>
    implements _$$FetchFeedImplCopyWith<$Res> {
  __$$FetchFeedImplCopyWithImpl(
    _$FetchFeedImpl _value,
    $Res Function(_$FetchFeedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lastId = freezed}) {
    return _then(
      _$FetchFeedImpl(
        lastId: freezed == lastId
            ? _value.lastId
            : lastId // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc

class _$FetchFeedImpl implements FetchFeed {
  const _$FetchFeedImpl({this.lastId});

  @override
  final int? lastId;

  @override
  String toString() {
    return 'FeedEvent.fetchFeed(lastId: $lastId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchFeedImpl &&
            (identical(other.lastId, lastId) || other.lastId == lastId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastId);

  /// Create a copy of FeedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchFeedImplCopyWith<_$FetchFeedImpl> get copyWith =>
      __$$FetchFeedImplCopyWithImpl<_$FetchFeedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? lastId) fetchFeed,
    required TResult Function(int feedId, String reactionType)
    updateFeedReaction,
  }) {
    return fetchFeed(lastId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? lastId)? fetchFeed,
    TResult? Function(int feedId, String reactionType)? updateFeedReaction,
  }) {
    return fetchFeed?.call(lastId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? lastId)? fetchFeed,
    TResult Function(int feedId, String reactionType)? updateFeedReaction,
    required TResult orElse(),
  }) {
    if (fetchFeed != null) {
      return fetchFeed(lastId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFeed value) fetchFeed,
    required TResult Function(UpdateFeedReaction value) updateFeedReaction,
  }) {
    return fetchFeed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFeed value)? fetchFeed,
    TResult? Function(UpdateFeedReaction value)? updateFeedReaction,
  }) {
    return fetchFeed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFeed value)? fetchFeed,
    TResult Function(UpdateFeedReaction value)? updateFeedReaction,
    required TResult orElse(),
  }) {
    if (fetchFeed != null) {
      return fetchFeed(this);
    }
    return orElse();
  }
}

abstract class FetchFeed implements FeedEvent {
  const factory FetchFeed({final int? lastId}) = _$FetchFeedImpl;

  int? get lastId;

  /// Create a copy of FeedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchFeedImplCopyWith<_$FetchFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFeedReactionImplCopyWith<$Res> {
  factory _$$UpdateFeedReactionImplCopyWith(
    _$UpdateFeedReactionImpl value,
    $Res Function(_$UpdateFeedReactionImpl) then,
  ) = __$$UpdateFeedReactionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int feedId, String reactionType});
}

/// @nodoc
class __$$UpdateFeedReactionImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$UpdateFeedReactionImpl>
    implements _$$UpdateFeedReactionImplCopyWith<$Res> {
  __$$UpdateFeedReactionImplCopyWithImpl(
    _$UpdateFeedReactionImpl _value,
    $Res Function(_$UpdateFeedReactionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feedId = null, Object? reactionType = null}) {
    return _then(
      _$UpdateFeedReactionImpl(
        feedId: null == feedId
            ? _value.feedId
            : feedId // ignore: cast_nullable_to_non_nullable
                  as int,
        reactionType: null == reactionType
            ? _value.reactionType
            : reactionType // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$UpdateFeedReactionImpl implements UpdateFeedReaction {
  const _$UpdateFeedReactionImpl({
    required this.feedId,
    required this.reactionType,
  });

  @override
  final int feedId;
  @override
  final String reactionType;

  @override
  String toString() {
    return 'FeedEvent.updateFeedReaction(feedId: $feedId, reactionType: $reactionType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFeedReactionImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.reactionType, reactionType) ||
                other.reactionType == reactionType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, feedId, reactionType);

  /// Create a copy of FeedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFeedReactionImplCopyWith<_$UpdateFeedReactionImpl> get copyWith =>
      __$$UpdateFeedReactionImplCopyWithImpl<_$UpdateFeedReactionImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? lastId) fetchFeed,
    required TResult Function(int feedId, String reactionType)
    updateFeedReaction,
  }) {
    return updateFeedReaction(feedId, reactionType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? lastId)? fetchFeed,
    TResult? Function(int feedId, String reactionType)? updateFeedReaction,
  }) {
    return updateFeedReaction?.call(feedId, reactionType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? lastId)? fetchFeed,
    TResult Function(int feedId, String reactionType)? updateFeedReaction,
    required TResult orElse(),
  }) {
    if (updateFeedReaction != null) {
      return updateFeedReaction(feedId, reactionType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFeed value) fetchFeed,
    required TResult Function(UpdateFeedReaction value) updateFeedReaction,
  }) {
    return updateFeedReaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFeed value)? fetchFeed,
    TResult? Function(UpdateFeedReaction value)? updateFeedReaction,
  }) {
    return updateFeedReaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFeed value)? fetchFeed,
    TResult Function(UpdateFeedReaction value)? updateFeedReaction,
    required TResult orElse(),
  }) {
    if (updateFeedReaction != null) {
      return updateFeedReaction(this);
    }
    return orElse();
  }
}

abstract class UpdateFeedReaction implements FeedEvent {
  const factory UpdateFeedReaction({
    required final int feedId,
    required final String reactionType,
  }) = _$UpdateFeedReactionImpl;

  int get feedId;
  String get reactionType;

  /// Create a copy of FeedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateFeedReactionImplCopyWith<_$UpdateFeedReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FeedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FeedEntity> feed) loaded,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FeedEntity> feed)? loaded,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FeedEntity> feed)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeedInitial value) initial,
    required TResult Function(FeedLoading value) loading,
    required TResult Function(FeedLoaded value) loaded,
    required TResult Function(FeedError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeedInitial value)? initial,
    TResult? Function(FeedLoading value)? loading,
    TResult? Function(FeedLoaded value)? loaded,
    TResult? Function(FeedError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitial value)? initial,
    TResult Function(FeedLoading value)? loading,
    TResult Function(FeedLoaded value)? loaded,
    TResult Function(FeedError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res, FeedState>;
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res, $Val extends FeedState>
    implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FeedInitialImplCopyWith<$Res> {
  factory _$$FeedInitialImplCopyWith(
    _$FeedInitialImpl value,
    $Res Function(_$FeedInitialImpl) then,
  ) = __$$FeedInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FeedInitialImplCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res, _$FeedInitialImpl>
    implements _$$FeedInitialImplCopyWith<$Res> {
  __$$FeedInitialImplCopyWithImpl(
    _$FeedInitialImpl _value,
    $Res Function(_$FeedInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FeedInitialImpl implements FeedInitial {
  const _$FeedInitialImpl();

  @override
  String toString() {
    return 'FeedState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FeedInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FeedEntity> feed) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FeedEntity> feed)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FeedEntity> feed)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(FeedInitial value) initial,
    required TResult Function(FeedLoading value) loading,
    required TResult Function(FeedLoaded value) loaded,
    required TResult Function(FeedError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeedInitial value)? initial,
    TResult? Function(FeedLoading value)? loading,
    TResult? Function(FeedLoaded value)? loaded,
    TResult? Function(FeedError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitial value)? initial,
    TResult Function(FeedLoading value)? loading,
    TResult Function(FeedLoaded value)? loaded,
    TResult Function(FeedError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FeedInitial implements FeedState {
  const factory FeedInitial() = _$FeedInitialImpl;
}

/// @nodoc
abstract class _$$FeedLoadingImplCopyWith<$Res> {
  factory _$$FeedLoadingImplCopyWith(
    _$FeedLoadingImpl value,
    $Res Function(_$FeedLoadingImpl) then,
  ) = __$$FeedLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FeedLoadingImplCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res, _$FeedLoadingImpl>
    implements _$$FeedLoadingImplCopyWith<$Res> {
  __$$FeedLoadingImplCopyWithImpl(
    _$FeedLoadingImpl _value,
    $Res Function(_$FeedLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FeedLoadingImpl implements FeedLoading {
  const _$FeedLoadingImpl();

  @override
  String toString() {
    return 'FeedState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FeedLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FeedEntity> feed) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FeedEntity> feed)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FeedEntity> feed)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(FeedInitial value) initial,
    required TResult Function(FeedLoading value) loading,
    required TResult Function(FeedLoaded value) loaded,
    required TResult Function(FeedError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeedInitial value)? initial,
    TResult? Function(FeedLoading value)? loading,
    TResult? Function(FeedLoaded value)? loaded,
    TResult? Function(FeedError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitial value)? initial,
    TResult Function(FeedLoading value)? loading,
    TResult Function(FeedLoaded value)? loaded,
    TResult Function(FeedError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FeedLoading implements FeedState {
  const factory FeedLoading() = _$FeedLoadingImpl;
}

/// @nodoc
abstract class _$$FeedLoadedImplCopyWith<$Res> {
  factory _$$FeedLoadedImplCopyWith(
    _$FeedLoadedImpl value,
    $Res Function(_$FeedLoadedImpl) then,
  ) = __$$FeedLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FeedEntity> feed});
}

/// @nodoc
class __$$FeedLoadedImplCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res, _$FeedLoadedImpl>
    implements _$$FeedLoadedImplCopyWith<$Res> {
  __$$FeedLoadedImplCopyWithImpl(
    _$FeedLoadedImpl _value,
    $Res Function(_$FeedLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feed = null}) {
    return _then(
      _$FeedLoadedImpl(
        feed: null == feed
            ? _value._feed
            : feed // ignore: cast_nullable_to_non_nullable
                  as List<FeedEntity>,
      ),
    );
  }
}

/// @nodoc

class _$FeedLoadedImpl implements FeedLoaded {
  const _$FeedLoadedImpl({required final List<FeedEntity> feed}) : _feed = feed;

  final List<FeedEntity> _feed;
  @override
  List<FeedEntity> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  String toString() {
    return 'FeedState.loaded(feed: $feed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedLoadedImpl &&
            const DeepCollectionEquality().equals(other._feed, _feed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_feed));

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedLoadedImplCopyWith<_$FeedLoadedImpl> get copyWith =>
      __$$FeedLoadedImplCopyWithImpl<_$FeedLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FeedEntity> feed) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(feed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FeedEntity> feed)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(feed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FeedEntity> feed)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(feed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeedInitial value) initial,
    required TResult Function(FeedLoading value) loading,
    required TResult Function(FeedLoaded value) loaded,
    required TResult Function(FeedError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeedInitial value)? initial,
    TResult? Function(FeedLoading value)? loading,
    TResult? Function(FeedLoaded value)? loaded,
    TResult? Function(FeedError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitial value)? initial,
    TResult Function(FeedLoading value)? loading,
    TResult Function(FeedLoaded value)? loaded,
    TResult Function(FeedError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class FeedLoaded implements FeedState {
  const factory FeedLoaded({required final List<FeedEntity> feed}) =
      _$FeedLoadedImpl;

  List<FeedEntity> get feed;

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedLoadedImplCopyWith<_$FeedLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FeedErrorImplCopyWith<$Res> {
  factory _$$FeedErrorImplCopyWith(
    _$FeedErrorImpl value,
    $Res Function(_$FeedErrorImpl) then,
  ) = __$$FeedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FeedErrorImplCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res, _$FeedErrorImpl>
    implements _$$FeedErrorImplCopyWith<$Res> {
  __$$FeedErrorImplCopyWithImpl(
    _$FeedErrorImpl _value,
    $Res Function(_$FeedErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$FeedErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$FeedErrorImpl implements FeedError {
  const _$FeedErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FeedState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedErrorImplCopyWith<_$FeedErrorImpl> get copyWith =>
      __$$FeedErrorImplCopyWithImpl<_$FeedErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FeedEntity> feed) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FeedEntity> feed)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FeedEntity> feed)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(FeedInitial value) initial,
    required TResult Function(FeedLoading value) loading,
    required TResult Function(FeedLoaded value) loaded,
    required TResult Function(FeedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeedInitial value)? initial,
    TResult? Function(FeedLoading value)? loading,
    TResult? Function(FeedLoaded value)? loaded,
    TResult? Function(FeedError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitial value)? initial,
    TResult Function(FeedLoading value)? loading,
    TResult Function(FeedLoaded value)? loaded,
    TResult Function(FeedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FeedError implements FeedState {
  const factory FeedError(final String message) = _$FeedErrorImpl;

  String get message;

  /// Create a copy of FeedState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedErrorImplCopyWith<_$FeedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
