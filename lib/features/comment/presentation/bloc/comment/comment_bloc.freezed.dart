// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int feedId, int? lastId) fetchComments,
    required TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )
    submitCommentEvent,
    required TResult Function(int parentId) fetchReplies,
    required TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )
    submitReply,
    required TResult Function(int commentId) toggleCommentExpansion,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int feedId, int? lastId)? fetchComments,
    TResult? Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult? Function(int parentId)? fetchReplies,
    TResult? Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult? Function(int commentId)? toggleCommentExpansion,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int feedId, int? lastId)? fetchComments,
    TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult Function(int parentId)? fetchReplies,
    TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult Function(int commentId)? toggleCommentExpansion,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchComments value) fetchComments,
    required TResult Function(SubmitCommentEvent value) submitCommentEvent,
    required TResult Function(FetchReplies value) fetchReplies,
    required TResult Function(SubmitReply value) submitReply,
    required TResult Function(ToggleCommentExpansion value)
    toggleCommentExpansion,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchComments value)? fetchComments,
    TResult? Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult? Function(FetchReplies value)? fetchReplies,
    TResult? Function(SubmitReply value)? submitReply,
    TResult? Function(ToggleCommentExpansion value)? toggleCommentExpansion,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchComments value)? fetchComments,
    TResult Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult Function(FetchReplies value)? fetchReplies,
    TResult Function(SubmitReply value)? submitReply,
    TResult Function(ToggleCommentExpansion value)? toggleCommentExpansion,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
    CommentEvent value,
    $Res Function(CommentEvent) then,
  ) = _$CommentEventCopyWithImpl<$Res, CommentEvent>;
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res, $Val extends CommentEvent>
    implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchCommentsImplCopyWith<$Res> {
  factory _$$FetchCommentsImplCopyWith(
    _$FetchCommentsImpl value,
    $Res Function(_$FetchCommentsImpl) then,
  ) = __$$FetchCommentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int feedId, int? lastId});
}

/// @nodoc
class __$$FetchCommentsImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$FetchCommentsImpl>
    implements _$$FetchCommentsImplCopyWith<$Res> {
  __$$FetchCommentsImplCopyWithImpl(
    _$FetchCommentsImpl _value,
    $Res Function(_$FetchCommentsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feedId = null, Object? lastId = freezed}) {
    return _then(
      _$FetchCommentsImpl(
        feedId: null == feedId
            ? _value.feedId
            : feedId // ignore: cast_nullable_to_non_nullable
                  as int,
        lastId: freezed == lastId
            ? _value.lastId
            : lastId // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc

class _$FetchCommentsImpl implements FetchComments {
  const _$FetchCommentsImpl({required this.feedId, this.lastId});

  @override
  final int feedId;
  @override
  final int? lastId;

  @override
  String toString() {
    return 'CommentEvent.fetchComments(feedId: $feedId, lastId: $lastId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCommentsImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.lastId, lastId) || other.lastId == lastId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, feedId, lastId);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCommentsImplCopyWith<_$FetchCommentsImpl> get copyWith =>
      __$$FetchCommentsImplCopyWithImpl<_$FetchCommentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int feedId, int? lastId) fetchComments,
    required TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )
    submitCommentEvent,
    required TResult Function(int parentId) fetchReplies,
    required TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )
    submitReply,
    required TResult Function(int commentId) toggleCommentExpansion,
  }) {
    return fetchComments(feedId, lastId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int feedId, int? lastId)? fetchComments,
    TResult? Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult? Function(int parentId)? fetchReplies,
    TResult? Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult? Function(int commentId)? toggleCommentExpansion,
  }) {
    return fetchComments?.call(feedId, lastId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int feedId, int? lastId)? fetchComments,
    TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult Function(int parentId)? fetchReplies,
    TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult Function(int commentId)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (fetchComments != null) {
      return fetchComments(feedId, lastId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchComments value) fetchComments,
    required TResult Function(SubmitCommentEvent value) submitCommentEvent,
    required TResult Function(FetchReplies value) fetchReplies,
    required TResult Function(SubmitReply value) submitReply,
    required TResult Function(ToggleCommentExpansion value)
    toggleCommentExpansion,
  }) {
    return fetchComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchComments value)? fetchComments,
    TResult? Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult? Function(FetchReplies value)? fetchReplies,
    TResult? Function(SubmitReply value)? submitReply,
    TResult? Function(ToggleCommentExpansion value)? toggleCommentExpansion,
  }) {
    return fetchComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchComments value)? fetchComments,
    TResult Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult Function(FetchReplies value)? fetchReplies,
    TResult Function(SubmitReply value)? submitReply,
    TResult Function(ToggleCommentExpansion value)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (fetchComments != null) {
      return fetchComments(this);
    }
    return orElse();
  }
}

abstract class FetchComments implements CommentEvent {
  const factory FetchComments({required final int feedId, final int? lastId}) =
      _$FetchCommentsImpl;

  int get feedId;
  int? get lastId;

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchCommentsImplCopyWith<_$FetchCommentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitCommentEventImplCopyWith<$Res> {
  factory _$$SubmitCommentEventImplCopyWith(
    _$SubmitCommentEventImpl value,
    $Res Function(_$SubmitCommentEventImpl) then,
  ) = __$$SubmitCommentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int feedId, int feedUserId, String comment, BuildContext context});
}

/// @nodoc
class __$$SubmitCommentEventImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$SubmitCommentEventImpl>
    implements _$$SubmitCommentEventImplCopyWith<$Res> {
  __$$SubmitCommentEventImplCopyWithImpl(
    _$SubmitCommentEventImpl _value,
    $Res Function(_$SubmitCommentEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? feedUserId = null,
    Object? comment = null,
    Object? context = null,
  }) {
    return _then(
      _$SubmitCommentEventImpl(
        feedId: null == feedId
            ? _value.feedId
            : feedId // ignore: cast_nullable_to_non_nullable
                  as int,
        feedUserId: null == feedUserId
            ? _value.feedUserId
            : feedUserId // ignore: cast_nullable_to_non_nullable
                  as int,
        comment: null == comment
            ? _value.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String,
        context: null == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as BuildContext,
      ),
    );
  }
}

/// @nodoc

class _$SubmitCommentEventImpl implements SubmitCommentEvent {
  const _$SubmitCommentEventImpl({
    required this.feedId,
    required this.feedUserId,
    required this.comment,
    required this.context,
  });

  @override
  final int feedId;
  @override
  final int feedUserId;
  @override
  final String comment;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CommentEvent.submitCommentEvent(feedId: $feedId, feedUserId: $feedUserId, comment: $comment, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitCommentEventImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.feedUserId, feedUserId) ||
                other.feedUserId == feedUserId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, feedId, feedUserId, comment, context);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitCommentEventImplCopyWith<_$SubmitCommentEventImpl> get copyWith =>
      __$$SubmitCommentEventImplCopyWithImpl<_$SubmitCommentEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int feedId, int? lastId) fetchComments,
    required TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )
    submitCommentEvent,
    required TResult Function(int parentId) fetchReplies,
    required TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )
    submitReply,
    required TResult Function(int commentId) toggleCommentExpansion,
  }) {
    return submitCommentEvent(feedId, feedUserId, comment, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int feedId, int? lastId)? fetchComments,
    TResult? Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult? Function(int parentId)? fetchReplies,
    TResult? Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult? Function(int commentId)? toggleCommentExpansion,
  }) {
    return submitCommentEvent?.call(feedId, feedUserId, comment, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int feedId, int? lastId)? fetchComments,
    TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult Function(int parentId)? fetchReplies,
    TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult Function(int commentId)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (submitCommentEvent != null) {
      return submitCommentEvent(feedId, feedUserId, comment, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchComments value) fetchComments,
    required TResult Function(SubmitCommentEvent value) submitCommentEvent,
    required TResult Function(FetchReplies value) fetchReplies,
    required TResult Function(SubmitReply value) submitReply,
    required TResult Function(ToggleCommentExpansion value)
    toggleCommentExpansion,
  }) {
    return submitCommentEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchComments value)? fetchComments,
    TResult? Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult? Function(FetchReplies value)? fetchReplies,
    TResult? Function(SubmitReply value)? submitReply,
    TResult? Function(ToggleCommentExpansion value)? toggleCommentExpansion,
  }) {
    return submitCommentEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchComments value)? fetchComments,
    TResult Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult Function(FetchReplies value)? fetchReplies,
    TResult Function(SubmitReply value)? submitReply,
    TResult Function(ToggleCommentExpansion value)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (submitCommentEvent != null) {
      return submitCommentEvent(this);
    }
    return orElse();
  }
}

abstract class SubmitCommentEvent implements CommentEvent {
  const factory SubmitCommentEvent({
    required final int feedId,
    required final int feedUserId,
    required final String comment,
    required final BuildContext context,
  }) = _$SubmitCommentEventImpl;

  int get feedId;
  int get feedUserId;
  String get comment;
  BuildContext get context;

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitCommentEventImplCopyWith<_$SubmitCommentEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchRepliesImplCopyWith<$Res> {
  factory _$$FetchRepliesImplCopyWith(
    _$FetchRepliesImpl value,
    $Res Function(_$FetchRepliesImpl) then,
  ) = __$$FetchRepliesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int parentId});
}

/// @nodoc
class __$$FetchRepliesImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$FetchRepliesImpl>
    implements _$$FetchRepliesImplCopyWith<$Res> {
  __$$FetchRepliesImplCopyWithImpl(
    _$FetchRepliesImpl _value,
    $Res Function(_$FetchRepliesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? parentId = null}) {
    return _then(
      _$FetchRepliesImpl(
        parentId: null == parentId
            ? _value.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$FetchRepliesImpl implements FetchReplies {
  const _$FetchRepliesImpl({required this.parentId});

  @override
  final int parentId;

  @override
  String toString() {
    return 'CommentEvent.fetchReplies(parentId: $parentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchRepliesImpl &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parentId);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchRepliesImplCopyWith<_$FetchRepliesImpl> get copyWith =>
      __$$FetchRepliesImplCopyWithImpl<_$FetchRepliesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int feedId, int? lastId) fetchComments,
    required TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )
    submitCommentEvent,
    required TResult Function(int parentId) fetchReplies,
    required TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )
    submitReply,
    required TResult Function(int commentId) toggleCommentExpansion,
  }) {
    return fetchReplies(parentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int feedId, int? lastId)? fetchComments,
    TResult? Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult? Function(int parentId)? fetchReplies,
    TResult? Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult? Function(int commentId)? toggleCommentExpansion,
  }) {
    return fetchReplies?.call(parentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int feedId, int? lastId)? fetchComments,
    TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult Function(int parentId)? fetchReplies,
    TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult Function(int commentId)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (fetchReplies != null) {
      return fetchReplies(parentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchComments value) fetchComments,
    required TResult Function(SubmitCommentEvent value) submitCommentEvent,
    required TResult Function(FetchReplies value) fetchReplies,
    required TResult Function(SubmitReply value) submitReply,
    required TResult Function(ToggleCommentExpansion value)
    toggleCommentExpansion,
  }) {
    return fetchReplies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchComments value)? fetchComments,
    TResult? Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult? Function(FetchReplies value)? fetchReplies,
    TResult? Function(SubmitReply value)? submitReply,
    TResult? Function(ToggleCommentExpansion value)? toggleCommentExpansion,
  }) {
    return fetchReplies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchComments value)? fetchComments,
    TResult Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult Function(FetchReplies value)? fetchReplies,
    TResult Function(SubmitReply value)? submitReply,
    TResult Function(ToggleCommentExpansion value)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (fetchReplies != null) {
      return fetchReplies(this);
    }
    return orElse();
  }
}

abstract class FetchReplies implements CommentEvent {
  const factory FetchReplies({required final int parentId}) =
      _$FetchRepliesImpl;

  int get parentId;

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchRepliesImplCopyWith<_$FetchRepliesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitReplyImplCopyWith<$Res> {
  factory _$$SubmitReplyImplCopyWith(
    _$SubmitReplyImpl value,
    $Res Function(_$SubmitReplyImpl) then,
  ) = __$$SubmitReplyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    int feedId,
    int feedUserId,
    int parentId,
    String comment,
    int commentId,
    BuildContext context,
  });
}

/// @nodoc
class __$$SubmitReplyImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$SubmitReplyImpl>
    implements _$$SubmitReplyImplCopyWith<$Res> {
  __$$SubmitReplyImplCopyWithImpl(
    _$SubmitReplyImpl _value,
    $Res Function(_$SubmitReplyImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? feedUserId = null,
    Object? parentId = null,
    Object? comment = null,
    Object? commentId = null,
    Object? context = null,
  }) {
    return _then(
      _$SubmitReplyImpl(
        feedId: null == feedId
            ? _value.feedId
            : feedId // ignore: cast_nullable_to_non_nullable
                  as int,
        feedUserId: null == feedUserId
            ? _value.feedUserId
            : feedUserId // ignore: cast_nullable_to_non_nullable
                  as int,
        parentId: null == parentId
            ? _value.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
                  as int,
        comment: null == comment
            ? _value.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String,
        commentId: null == commentId
            ? _value.commentId
            : commentId // ignore: cast_nullable_to_non_nullable
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

class _$SubmitReplyImpl implements SubmitReply {
  const _$SubmitReplyImpl({
    required this.feedId,
    required this.feedUserId,
    required this.parentId,
    required this.comment,
    required this.commentId,
    required this.context,
  });

  @override
  final int feedId;
  @override
  final int feedUserId;
  @override
  final int parentId;
  @override
  final String comment;
  @override
  final int commentId;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CommentEvent.submitReply(feedId: $feedId, feedUserId: $feedUserId, parentId: $parentId, comment: $comment, commentId: $commentId, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitReplyImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.feedUserId, feedUserId) ||
                other.feedUserId == feedUserId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    feedId,
    feedUserId,
    parentId,
    comment,
    commentId,
    context,
  );

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitReplyImplCopyWith<_$SubmitReplyImpl> get copyWith =>
      __$$SubmitReplyImplCopyWithImpl<_$SubmitReplyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int feedId, int? lastId) fetchComments,
    required TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )
    submitCommentEvent,
    required TResult Function(int parentId) fetchReplies,
    required TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )
    submitReply,
    required TResult Function(int commentId) toggleCommentExpansion,
  }) {
    return submitReply(
      feedId,
      feedUserId,
      parentId,
      comment,
      commentId,
      context,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int feedId, int? lastId)? fetchComments,
    TResult? Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult? Function(int parentId)? fetchReplies,
    TResult? Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult? Function(int commentId)? toggleCommentExpansion,
  }) {
    return submitReply?.call(
      feedId,
      feedUserId,
      parentId,
      comment,
      commentId,
      context,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int feedId, int? lastId)? fetchComments,
    TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult Function(int parentId)? fetchReplies,
    TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult Function(int commentId)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (submitReply != null) {
      return submitReply(
        feedId,
        feedUserId,
        parentId,
        comment,
        commentId,
        context,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchComments value) fetchComments,
    required TResult Function(SubmitCommentEvent value) submitCommentEvent,
    required TResult Function(FetchReplies value) fetchReplies,
    required TResult Function(SubmitReply value) submitReply,
    required TResult Function(ToggleCommentExpansion value)
    toggleCommentExpansion,
  }) {
    return submitReply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchComments value)? fetchComments,
    TResult? Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult? Function(FetchReplies value)? fetchReplies,
    TResult? Function(SubmitReply value)? submitReply,
    TResult? Function(ToggleCommentExpansion value)? toggleCommentExpansion,
  }) {
    return submitReply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchComments value)? fetchComments,
    TResult Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult Function(FetchReplies value)? fetchReplies,
    TResult Function(SubmitReply value)? submitReply,
    TResult Function(ToggleCommentExpansion value)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (submitReply != null) {
      return submitReply(this);
    }
    return orElse();
  }
}

abstract class SubmitReply implements CommentEvent {
  const factory SubmitReply({
    required final int feedId,
    required final int feedUserId,
    required final int parentId,
    required final String comment,
    required final int commentId,
    required final BuildContext context,
  }) = _$SubmitReplyImpl;

  int get feedId;
  int get feedUserId;
  int get parentId;
  String get comment;
  int get commentId;
  BuildContext get context;

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitReplyImplCopyWith<_$SubmitReplyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleCommentExpansionImplCopyWith<$Res> {
  factory _$$ToggleCommentExpansionImplCopyWith(
    _$ToggleCommentExpansionImpl value,
    $Res Function(_$ToggleCommentExpansionImpl) then,
  ) = __$$ToggleCommentExpansionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int commentId});
}

/// @nodoc
class __$$ToggleCommentExpansionImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$ToggleCommentExpansionImpl>
    implements _$$ToggleCommentExpansionImplCopyWith<$Res> {
  __$$ToggleCommentExpansionImplCopyWithImpl(
    _$ToggleCommentExpansionImpl _value,
    $Res Function(_$ToggleCommentExpansionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null}) {
    return _then(
      _$ToggleCommentExpansionImpl(
        commentId: null == commentId
            ? _value.commentId
            : commentId // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$ToggleCommentExpansionImpl implements ToggleCommentExpansion {
  const _$ToggleCommentExpansionImpl({required this.commentId});

  @override
  final int commentId;

  @override
  String toString() {
    return 'CommentEvent.toggleCommentExpansion(commentId: $commentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleCommentExpansionImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId);

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleCommentExpansionImplCopyWith<_$ToggleCommentExpansionImpl>
  get copyWith =>
      __$$ToggleCommentExpansionImplCopyWithImpl<_$ToggleCommentExpansionImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int feedId, int? lastId) fetchComments,
    required TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )
    submitCommentEvent,
    required TResult Function(int parentId) fetchReplies,
    required TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )
    submitReply,
    required TResult Function(int commentId) toggleCommentExpansion,
  }) {
    return toggleCommentExpansion(commentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int feedId, int? lastId)? fetchComments,
    TResult? Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult? Function(int parentId)? fetchReplies,
    TResult? Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult? Function(int commentId)? toggleCommentExpansion,
  }) {
    return toggleCommentExpansion?.call(commentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int feedId, int? lastId)? fetchComments,
    TResult Function(
      int feedId,
      int feedUserId,
      String comment,
      BuildContext context,
    )?
    submitCommentEvent,
    TResult Function(int parentId)? fetchReplies,
    TResult Function(
      int feedId,
      int feedUserId,
      int parentId,
      String comment,
      int commentId,
      BuildContext context,
    )?
    submitReply,
    TResult Function(int commentId)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (toggleCommentExpansion != null) {
      return toggleCommentExpansion(commentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchComments value) fetchComments,
    required TResult Function(SubmitCommentEvent value) submitCommentEvent,
    required TResult Function(FetchReplies value) fetchReplies,
    required TResult Function(SubmitReply value) submitReply,
    required TResult Function(ToggleCommentExpansion value)
    toggleCommentExpansion,
  }) {
    return toggleCommentExpansion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchComments value)? fetchComments,
    TResult? Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult? Function(FetchReplies value)? fetchReplies,
    TResult? Function(SubmitReply value)? submitReply,
    TResult? Function(ToggleCommentExpansion value)? toggleCommentExpansion,
  }) {
    return toggleCommentExpansion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchComments value)? fetchComments,
    TResult Function(SubmitCommentEvent value)? submitCommentEvent,
    TResult Function(FetchReplies value)? fetchReplies,
    TResult Function(SubmitReply value)? submitReply,
    TResult Function(ToggleCommentExpansion value)? toggleCommentExpansion,
    required TResult orElse(),
  }) {
    if (toggleCommentExpansion != null) {
      return toggleCommentExpansion(this);
    }
    return orElse();
  }
}

abstract class ToggleCommentExpansion implements CommentEvent {
  const factory ToggleCommentExpansion({required final int commentId}) =
      _$ToggleCommentExpansionImpl;

  int get commentId;

  /// Create a copy of CommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleCommentExpansionImplCopyWith<_$ToggleCommentExpansionImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentState {
  CommentStatus get commentStatus => throw _privateConstructorUsedError;
  CommentSubmitStatus get commentSubmitStatus =>
      throw _privateConstructorUsedError;
  ReplyStatus get replyStatus => throw _privateConstructorUsedError;
  ReplySubmitStatus get replySubmitStatus => throw _privateConstructorUsedError;
  bool get isMoreLoading => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  List<CommentEntity> get comments => throw _privateConstructorUsedError;
  CommentSubmitEntity get commentSubmitResponseData =>
      throw _privateConstructorUsedError;
  List<ReplyEntity> get replies => throw _privateConstructorUsedError;
  ReplySubmitEntity get replySubmitResponseData =>
      throw _privateConstructorUsedError;

  ///for expand reply
  Set<int> get expandedComments => throw _privateConstructorUsedError;
  Map<int, List<ReplyEntity>> get replyMap =>
      throw _privateConstructorUsedError;
  int get selectedReplyId => throw _privateConstructorUsedError;

  /// Create a copy of CommentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentStateCopyWith<CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
    CommentState value,
    $Res Function(CommentState) then,
  ) = _$CommentStateCopyWithImpl<$Res, CommentState>;
  @useResult
  $Res call({
    CommentStatus commentStatus,
    CommentSubmitStatus commentSubmitStatus,
    ReplyStatus replyStatus,
    ReplySubmitStatus replySubmitStatus,
    bool isMoreLoading,
    String errorMessage,
    List<CommentEntity> comments,
    CommentSubmitEntity commentSubmitResponseData,
    List<ReplyEntity> replies,
    ReplySubmitEntity replySubmitResponseData,
    Set<int> expandedComments,
    Map<int, List<ReplyEntity>> replyMap,
    int selectedReplyId,
  });
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res, $Val extends CommentState>
    implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentStatus = null,
    Object? commentSubmitStatus = null,
    Object? replyStatus = null,
    Object? replySubmitStatus = null,
    Object? isMoreLoading = null,
    Object? errorMessage = null,
    Object? comments = null,
    Object? commentSubmitResponseData = null,
    Object? replies = null,
    Object? replySubmitResponseData = null,
    Object? expandedComments = null,
    Object? replyMap = null,
    Object? selectedReplyId = null,
  }) {
    return _then(
      _value.copyWith(
            commentStatus: null == commentStatus
                ? _value.commentStatus
                : commentStatus // ignore: cast_nullable_to_non_nullable
                      as CommentStatus,
            commentSubmitStatus: null == commentSubmitStatus
                ? _value.commentSubmitStatus
                : commentSubmitStatus // ignore: cast_nullable_to_non_nullable
                      as CommentSubmitStatus,
            replyStatus: null == replyStatus
                ? _value.replyStatus
                : replyStatus // ignore: cast_nullable_to_non_nullable
                      as ReplyStatus,
            replySubmitStatus: null == replySubmitStatus
                ? _value.replySubmitStatus
                : replySubmitStatus // ignore: cast_nullable_to_non_nullable
                      as ReplySubmitStatus,
            isMoreLoading: null == isMoreLoading
                ? _value.isMoreLoading
                : isMoreLoading // ignore: cast_nullable_to_non_nullable
                      as bool,
            errorMessage: null == errorMessage
                ? _value.errorMessage
                : errorMessage // ignore: cast_nullable_to_non_nullable
                      as String,
            comments: null == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                      as List<CommentEntity>,
            commentSubmitResponseData: null == commentSubmitResponseData
                ? _value.commentSubmitResponseData
                : commentSubmitResponseData // ignore: cast_nullable_to_non_nullable
                      as CommentSubmitEntity,
            replies: null == replies
                ? _value.replies
                : replies // ignore: cast_nullable_to_non_nullable
                      as List<ReplyEntity>,
            replySubmitResponseData: null == replySubmitResponseData
                ? _value.replySubmitResponseData
                : replySubmitResponseData // ignore: cast_nullable_to_non_nullable
                      as ReplySubmitEntity,
            expandedComments: null == expandedComments
                ? _value.expandedComments
                : expandedComments // ignore: cast_nullable_to_non_nullable
                      as Set<int>,
            replyMap: null == replyMap
                ? _value.replyMap
                : replyMap // ignore: cast_nullable_to_non_nullable
                      as Map<int, List<ReplyEntity>>,
            selectedReplyId: null == selectedReplyId
                ? _value.selectedReplyId
                : selectedReplyId // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentStateImplCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$CommentStateImplCopyWith(
    _$CommentStateImpl value,
    $Res Function(_$CommentStateImpl) then,
  ) = __$$CommentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CommentStatus commentStatus,
    CommentSubmitStatus commentSubmitStatus,
    ReplyStatus replyStatus,
    ReplySubmitStatus replySubmitStatus,
    bool isMoreLoading,
    String errorMessage,
    List<CommentEntity> comments,
    CommentSubmitEntity commentSubmitResponseData,
    List<ReplyEntity> replies,
    ReplySubmitEntity replySubmitResponseData,
    Set<int> expandedComments,
    Map<int, List<ReplyEntity>> replyMap,
    int selectedReplyId,
  });
}

/// @nodoc
class __$$CommentStateImplCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$CommentStateImpl>
    implements _$$CommentStateImplCopyWith<$Res> {
  __$$CommentStateImplCopyWithImpl(
    _$CommentStateImpl _value,
    $Res Function(_$CommentStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentStatus = null,
    Object? commentSubmitStatus = null,
    Object? replyStatus = null,
    Object? replySubmitStatus = null,
    Object? isMoreLoading = null,
    Object? errorMessage = null,
    Object? comments = null,
    Object? commentSubmitResponseData = null,
    Object? replies = null,
    Object? replySubmitResponseData = null,
    Object? expandedComments = null,
    Object? replyMap = null,
    Object? selectedReplyId = null,
  }) {
    return _then(
      _$CommentStateImpl(
        commentStatus: null == commentStatus
            ? _value.commentStatus
            : commentStatus // ignore: cast_nullable_to_non_nullable
                  as CommentStatus,
        commentSubmitStatus: null == commentSubmitStatus
            ? _value.commentSubmitStatus
            : commentSubmitStatus // ignore: cast_nullable_to_non_nullable
                  as CommentSubmitStatus,
        replyStatus: null == replyStatus
            ? _value.replyStatus
            : replyStatus // ignore: cast_nullable_to_non_nullable
                  as ReplyStatus,
        replySubmitStatus: null == replySubmitStatus
            ? _value.replySubmitStatus
            : replySubmitStatus // ignore: cast_nullable_to_non_nullable
                  as ReplySubmitStatus,
        isMoreLoading: null == isMoreLoading
            ? _value.isMoreLoading
            : isMoreLoading // ignore: cast_nullable_to_non_nullable
                  as bool,
        errorMessage: null == errorMessage
            ? _value.errorMessage
            : errorMessage // ignore: cast_nullable_to_non_nullable
                  as String,
        comments: null == comments
            ? _value._comments
            : comments // ignore: cast_nullable_to_non_nullable
                  as List<CommentEntity>,
        commentSubmitResponseData: null == commentSubmitResponseData
            ? _value.commentSubmitResponseData
            : commentSubmitResponseData // ignore: cast_nullable_to_non_nullable
                  as CommentSubmitEntity,
        replies: null == replies
            ? _value._replies
            : replies // ignore: cast_nullable_to_non_nullable
                  as List<ReplyEntity>,
        replySubmitResponseData: null == replySubmitResponseData
            ? _value.replySubmitResponseData
            : replySubmitResponseData // ignore: cast_nullable_to_non_nullable
                  as ReplySubmitEntity,
        expandedComments: null == expandedComments
            ? _value._expandedComments
            : expandedComments // ignore: cast_nullable_to_non_nullable
                  as Set<int>,
        replyMap: null == replyMap
            ? _value._replyMap
            : replyMap // ignore: cast_nullable_to_non_nullable
                  as Map<int, List<ReplyEntity>>,
        selectedReplyId: null == selectedReplyId
            ? _value.selectedReplyId
            : selectedReplyId // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$CommentStateImpl implements _CommentState {
  const _$CommentStateImpl({
    this.commentStatus = CommentStatus.initial,
    this.commentSubmitStatus = CommentSubmitStatus.initial,
    this.replyStatus = ReplyStatus.initial,
    this.replySubmitStatus = ReplySubmitStatus.initial,
    this.isMoreLoading = false,
    this.errorMessage = '',
    final List<CommentEntity> comments = const <CommentEntity>[],
    this.commentSubmitResponseData = const CommentSubmitEntity(),
    final List<ReplyEntity> replies = const <ReplyEntity>[],
    this.replySubmitResponseData = const ReplySubmitEntity(),
    final Set<int> expandedComments = const <int>{},
    final Map<int, List<ReplyEntity>> replyMap =
        const <int, List<ReplyEntity>>{},
    this.selectedReplyId = 0,
  }) : _comments = comments,
       _replies = replies,
       _expandedComments = expandedComments,
       _replyMap = replyMap;

  @override
  @JsonKey()
  final CommentStatus commentStatus;
  @override
  @JsonKey()
  final CommentSubmitStatus commentSubmitStatus;
  @override
  @JsonKey()
  final ReplyStatus replyStatus;
  @override
  @JsonKey()
  final ReplySubmitStatus replySubmitStatus;
  @override
  @JsonKey()
  final bool isMoreLoading;
  @override
  @JsonKey()
  final String errorMessage;
  final List<CommentEntity> _comments;
  @override
  @JsonKey()
  List<CommentEntity> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  @JsonKey()
  final CommentSubmitEntity commentSubmitResponseData;
  final List<ReplyEntity> _replies;
  @override
  @JsonKey()
  List<ReplyEntity> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  @JsonKey()
  final ReplySubmitEntity replySubmitResponseData;

  ///for expand reply
  final Set<int> _expandedComments;

  ///for expand reply
  @override
  @JsonKey()
  Set<int> get expandedComments {
    if (_expandedComments is EqualUnmodifiableSetView) return _expandedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_expandedComments);
  }

  final Map<int, List<ReplyEntity>> _replyMap;
  @override
  @JsonKey()
  Map<int, List<ReplyEntity>> get replyMap {
    if (_replyMap is EqualUnmodifiableMapView) return _replyMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_replyMap);
  }

  @override
  @JsonKey()
  final int selectedReplyId;

  @override
  String toString() {
    return 'CommentState(commentStatus: $commentStatus, commentSubmitStatus: $commentSubmitStatus, replyStatus: $replyStatus, replySubmitStatus: $replySubmitStatus, isMoreLoading: $isMoreLoading, errorMessage: $errorMessage, comments: $comments, commentSubmitResponseData: $commentSubmitResponseData, replies: $replies, replySubmitResponseData: $replySubmitResponseData, expandedComments: $expandedComments, replyMap: $replyMap, selectedReplyId: $selectedReplyId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentStateImpl &&
            (identical(other.commentStatus, commentStatus) ||
                other.commentStatus == commentStatus) &&
            (identical(other.commentSubmitStatus, commentSubmitStatus) ||
                other.commentSubmitStatus == commentSubmitStatus) &&
            (identical(other.replyStatus, replyStatus) ||
                other.replyStatus == replyStatus) &&
            (identical(other.replySubmitStatus, replySubmitStatus) ||
                other.replySubmitStatus == replySubmitStatus) &&
            (identical(other.isMoreLoading, isMoreLoading) ||
                other.isMoreLoading == isMoreLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            (identical(
                  other.commentSubmitResponseData,
                  commentSubmitResponseData,
                ) ||
                other.commentSubmitResponseData == commentSubmitResponseData) &&
            const DeepCollectionEquality().equals(other._replies, _replies) &&
            (identical(
                  other.replySubmitResponseData,
                  replySubmitResponseData,
                ) ||
                other.replySubmitResponseData == replySubmitResponseData) &&
            const DeepCollectionEquality().equals(
              other._expandedComments,
              _expandedComments,
            ) &&
            const DeepCollectionEquality().equals(other._replyMap, _replyMap) &&
            (identical(other.selectedReplyId, selectedReplyId) ||
                other.selectedReplyId == selectedReplyId));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    commentStatus,
    commentSubmitStatus,
    replyStatus,
    replySubmitStatus,
    isMoreLoading,
    errorMessage,
    const DeepCollectionEquality().hash(_comments),
    commentSubmitResponseData,
    const DeepCollectionEquality().hash(_replies),
    replySubmitResponseData,
    const DeepCollectionEquality().hash(_expandedComments),
    const DeepCollectionEquality().hash(_replyMap),
    selectedReplyId,
  );

  /// Create a copy of CommentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentStateImplCopyWith<_$CommentStateImpl> get copyWith =>
      __$$CommentStateImplCopyWithImpl<_$CommentStateImpl>(this, _$identity);
}

abstract class _CommentState implements CommentState {
  const factory _CommentState({
    final CommentStatus commentStatus,
    final CommentSubmitStatus commentSubmitStatus,
    final ReplyStatus replyStatus,
    final ReplySubmitStatus replySubmitStatus,
    final bool isMoreLoading,
    final String errorMessage,
    final List<CommentEntity> comments,
    final CommentSubmitEntity commentSubmitResponseData,
    final List<ReplyEntity> replies,
    final ReplySubmitEntity replySubmitResponseData,
    final Set<int> expandedComments,
    final Map<int, List<ReplyEntity>> replyMap,
    final int selectedReplyId,
  }) = _$CommentStateImpl;

  @override
  CommentStatus get commentStatus;
  @override
  CommentSubmitStatus get commentSubmitStatus;
  @override
  ReplyStatus get replyStatus;
  @override
  ReplySubmitStatus get replySubmitStatus;
  @override
  bool get isMoreLoading;
  @override
  String get errorMessage;
  @override
  List<CommentEntity> get comments;
  @override
  CommentSubmitEntity get commentSubmitResponseData;
  @override
  List<ReplyEntity> get replies;
  @override
  ReplySubmitEntity get replySubmitResponseData;

  ///for expand reply
  @override
  Set<int> get expandedComments;
  @override
  Map<int, List<ReplyEntity>> get replyMap;
  @override
  int get selectedReplyId;

  /// Create a copy of CommentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentStateImplCopyWith<_$CommentStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
