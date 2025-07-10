// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$LogInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInEventCopyWith<$Res> {
  factory $LogInEventCopyWith(
    LogInEvent value,
    $Res Function(LogInEvent) then,
  ) = _$LogInEventCopyWithImpl<$Res, LogInEvent>;
}

/// @nodoc
class _$LogInEventCopyWithImpl<$Res, $Val extends LogInEvent>
    implements $LogInEventCopyWith<$Res> {
  _$LogInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LogInDataSubmitImplCopyWith<$Res> {
  factory _$$LogInDataSubmitImplCopyWith(
    _$LogInDataSubmitImpl value,
    $Res Function(_$LogInDataSubmitImpl) then,
  ) = __$$LogInDataSubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$LogInDataSubmitImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$LogInDataSubmitImpl>
    implements _$$LogInDataSubmitImplCopyWith<$Res> {
  __$$LogInDataSubmitImplCopyWithImpl(
    _$LogInDataSubmitImpl _value,
    $Res Function(_$LogInDataSubmitImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? context = null}) {
    return _then(
      _$LogInDataSubmitImpl(
        context: null == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as BuildContext,
      ),
    );
  }
}

/// @nodoc

class _$LogInDataSubmitImpl
    with DiagnosticableTreeMixin
    implements _LogInDataSubmit {
  const _$LogInDataSubmitImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.logInDataSubmit(context: $context)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.logInDataSubmit'))
      ..add(DiagnosticsProperty('context', context));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInDataSubmitImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInDataSubmitImplCopyWith<_$LogInDataSubmitImpl> get copyWith =>
      __$$LogInDataSubmitImplCopyWithImpl<_$LogInDataSubmitImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) {
    return logInDataSubmit(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) {
    return logInDataSubmit?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (logInDataSubmit != null) {
      return logInDataSubmit(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) {
    return logInDataSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) {
    return logInDataSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (logInDataSubmit != null) {
      return logInDataSubmit(this);
    }
    return orElse();
  }
}

abstract class _LogInDataSubmit implements LogInEvent {
  const factory _LogInDataSubmit({required final BuildContext context}) =
      _$LogInDataSubmitImpl;

  BuildContext get context;

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogInDataSubmitImplCopyWith<_$LogInDataSubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsPasswordObscureImplCopyWith<$Res> {
  factory _$$IsPasswordObscureImplCopyWith(
    _$IsPasswordObscureImpl value,
    $Res Function(_$IsPasswordObscureImpl) then,
  ) = __$$IsPasswordObscureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsPasswordObscureImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$IsPasswordObscureImpl>
    implements _$$IsPasswordObscureImplCopyWith<$Res> {
  __$$IsPasswordObscureImplCopyWithImpl(
    _$IsPasswordObscureImpl _value,
    $Res Function(_$IsPasswordObscureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IsPasswordObscureImpl
    with DiagnosticableTreeMixin
    implements _IsPasswordObscure {
  const _$IsPasswordObscureImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.isPasswordObscure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.isPasswordObscure'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsPasswordObscureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) {
    return isPasswordObscure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) {
    return isPasswordObscure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (isPasswordObscure != null) {
      return isPasswordObscure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) {
    return isPasswordObscure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) {
    return isPasswordObscure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (isPasswordObscure != null) {
      return isPasswordObscure(this);
    }
    return orElse();
  }
}

abstract class _IsPasswordObscure implements LogInEvent {
  const factory _IsPasswordObscure() = _$IsPasswordObscureImpl;
}

/// @nodoc
abstract class _$$IsRememberImplCopyWith<$Res> {
  factory _$$IsRememberImplCopyWith(
    _$IsRememberImpl value,
    $Res Function(_$IsRememberImpl) then,
  ) = __$$IsRememberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isRememberMe});
}

/// @nodoc
class __$$IsRememberImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$IsRememberImpl>
    implements _$$IsRememberImplCopyWith<$Res> {
  __$$IsRememberImplCopyWithImpl(
    _$IsRememberImpl _value,
    $Res Function(_$IsRememberImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isRememberMe = null}) {
    return _then(
      _$IsRememberImpl(
        isRememberMe: null == isRememberMe
            ? _value.isRememberMe
            : isRememberMe // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$IsRememberImpl with DiagnosticableTreeMixin implements _IsRemember {
  const _$IsRememberImpl({required this.isRememberMe});

  @override
  final bool isRememberMe;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.isRemember(isRememberMe: $isRememberMe)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.isRemember'))
      ..add(DiagnosticsProperty('isRememberMe', isRememberMe));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsRememberImpl &&
            (identical(other.isRememberMe, isRememberMe) ||
                other.isRememberMe == isRememberMe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRememberMe);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsRememberImplCopyWith<_$IsRememberImpl> get copyWith =>
      __$$IsRememberImplCopyWithImpl<_$IsRememberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) {
    return isRemember(isRememberMe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) {
    return isRemember?.call(isRememberMe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (isRemember != null) {
      return isRemember(isRememberMe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) {
    return isRemember(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) {
    return isRemember?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (isRemember != null) {
      return isRemember(this);
    }
    return orElse();
  }
}

abstract class _IsRemember implements LogInEvent {
  const factory _IsRemember({required final bool isRememberMe}) =
      _$IsRememberImpl;

  bool get isRememberMe;

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsRememberImplCopyWith<_$IsRememberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(
    _$PasswordChangedImpl value,
    $Res Function(_$PasswordChangedImpl) then,
  ) = __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
    _$PasswordChangedImpl _value,
    $Res Function(_$PasswordChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? password = null}) {
    return _then(
      _$PasswordChangedImpl(
        password: null == password
            ? _value.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$PasswordChangedImpl
    with DiagnosticableTreeMixin
    implements _PasswordChanged {
  const _$PasswordChangedImpl({required this.password});

  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.passwordChanged(password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.passwordChanged'))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LogInEvent {
  const factory _PasswordChanged({required final String password}) =
      _$PasswordChangedImpl;

  String get password;

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
    _$EmailChangedImpl value,
    $Res Function(_$EmailChangedImpl) then,
  ) = __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
    _$EmailChangedImpl _value,
    $Res Function(_$EmailChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = null}) {
    return _then(
      _$EmailChangedImpl(
        email: null == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$EmailChangedImpl with DiagnosticableTreeMixin implements _EmailChanged {
  const _$EmailChangedImpl({required this.email});

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.emailChanged(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.emailChanged'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements LogInEvent {
  const factory _EmailChanged({required final String email}) =
      _$EmailChangedImpl;

  String get email;

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoggedOutImplCopyWith<$Res> {
  factory _$$LoggedOutImplCopyWith(
    _$LoggedOutImpl value,
    $Res Function(_$LoggedOutImpl) then,
  ) = __$$LoggedOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$LoggedOutImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$LoggedOutImpl>
    implements _$$LoggedOutImplCopyWith<$Res> {
  __$$LoggedOutImplCopyWithImpl(
    _$LoggedOutImpl _value,
    $Res Function(_$LoggedOutImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? context = null}) {
    return _then(
      _$LoggedOutImpl(
        context: null == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as BuildContext,
      ),
    );
  }
}

/// @nodoc

class _$LoggedOutImpl with DiagnosticableTreeMixin implements _LoggedOut {
  const _$LoggedOutImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.loggedOut(context: $context)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.loggedOut'))
      ..add(DiagnosticsProperty('context', context));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoggedOutImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoggedOutImplCopyWith<_$LoggedOutImpl> get copyWith =>
      __$$LoggedOutImplCopyWithImpl<_$LoggedOutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) {
    return loggedOut(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) {
    return loggedOut?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements LogInEvent {
  const factory _LoggedOut({required final BuildContext context}) =
      _$LoggedOutImpl;

  BuildContext get context;

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoggedOutImplCopyWith<_$LoggedOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RememberDataLoadedImplCopyWith<$Res> {
  factory _$$RememberDataLoadedImplCopyWith(
    _$RememberDataLoadedImpl value,
    $Res Function(_$RememberDataLoadedImpl) then,
  ) = __$$RememberDataLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$RememberDataLoadedImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$RememberDataLoadedImpl>
    implements _$$RememberDataLoadedImplCopyWith<$Res> {
  __$$RememberDataLoadedImplCopyWithImpl(
    _$RememberDataLoadedImpl _value,
    $Res Function(_$RememberDataLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? context = null}) {
    return _then(
      _$RememberDataLoadedImpl(
        context: null == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as BuildContext,
      ),
    );
  }
}

/// @nodoc

class _$RememberDataLoadedImpl
    with DiagnosticableTreeMixin
    implements _RememberDataLoaded {
  const _$RememberDataLoadedImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.rememberDataLoaded(context: $context)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.rememberDataLoaded'))
      ..add(DiagnosticsProperty('context', context));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RememberDataLoadedImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RememberDataLoadedImplCopyWith<_$RememberDataLoadedImpl> get copyWith =>
      __$$RememberDataLoadedImplCopyWithImpl<_$RememberDataLoadedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logInDataSubmit,
    required TResult Function() isPasswordObscure,
    required TResult Function(bool isRememberMe) isRemember,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(BuildContext context) loggedOut,
    required TResult Function(BuildContext context) rememberDataLoaded,
  }) {
    return rememberDataLoaded(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logInDataSubmit,
    TResult? Function()? isPasswordObscure,
    TResult? Function(bool isRememberMe)? isRemember,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(BuildContext context)? loggedOut,
    TResult? Function(BuildContext context)? rememberDataLoaded,
  }) {
    return rememberDataLoaded?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logInDataSubmit,
    TResult Function()? isPasswordObscure,
    TResult Function(bool isRememberMe)? isRemember,
    TResult Function(String password)? passwordChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(BuildContext context)? loggedOut,
    TResult Function(BuildContext context)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (rememberDataLoaded != null) {
      return rememberDataLoaded(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInDataSubmit value) logInDataSubmit,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_IsRemember value) isRemember,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_RememberDataLoaded value) rememberDataLoaded,
  }) {
    return rememberDataLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_IsRemember value)? isRemember,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_RememberDataLoaded value)? rememberDataLoaded,
  }) {
    return rememberDataLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInDataSubmit value)? logInDataSubmit,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_IsRemember value)? isRemember,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_RememberDataLoaded value)? rememberDataLoaded,
    required TResult orElse(),
  }) {
    if (rememberDataLoaded != null) {
      return rememberDataLoaded(this);
    }
    return orElse();
  }
}

abstract class _RememberDataLoaded implements LogInEvent {
  const factory _RememberDataLoaded({required final BuildContext context}) =
      _$RememberDataLoadedImpl;

  BuildContext get context;

  /// Create a copy of LogInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RememberDataLoadedImplCopyWith<_$RememberDataLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogInState {
  LogInStatus get logInStatus => throw _privateConstructorUsedError;
  bool get isRemember => throw _privateConstructorUsedError;
  bool get isPasswordObscure => throw _privateConstructorUsedError;
  String get userEmail => throw _privateConstructorUsedError;
  bool get isEmailValidate => throw _privateConstructorUsedError;
  String get userPassword => throw _privateConstructorUsedError;

  /// Create a copy of LogInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogInStateCopyWith<LogInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInStateCopyWith<$Res> {
  factory $LogInStateCopyWith(
    LogInState value,
    $Res Function(LogInState) then,
  ) = _$LogInStateCopyWithImpl<$Res, LogInState>;
  @useResult
  $Res call({
    LogInStatus logInStatus,
    bool isRemember,
    bool isPasswordObscure,
    String userEmail,
    bool isEmailValidate,
    String userPassword,
  });
}

/// @nodoc
class _$LogInStateCopyWithImpl<$Res, $Val extends LogInState>
    implements $LogInStateCopyWith<$Res> {
  _$LogInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logInStatus = null,
    Object? isRemember = null,
    Object? isPasswordObscure = null,
    Object? userEmail = null,
    Object? isEmailValidate = null,
    Object? userPassword = null,
  }) {
    return _then(
      _value.copyWith(
            logInStatus: null == logInStatus
                ? _value.logInStatus
                : logInStatus // ignore: cast_nullable_to_non_nullable
                      as LogInStatus,
            isRemember: null == isRemember
                ? _value.isRemember
                : isRemember // ignore: cast_nullable_to_non_nullable
                      as bool,
            isPasswordObscure: null == isPasswordObscure
                ? _value.isPasswordObscure
                : isPasswordObscure // ignore: cast_nullable_to_non_nullable
                      as bool,
            userEmail: null == userEmail
                ? _value.userEmail
                : userEmail // ignore: cast_nullable_to_non_nullable
                      as String,
            isEmailValidate: null == isEmailValidate
                ? _value.isEmailValidate
                : isEmailValidate // ignore: cast_nullable_to_non_nullable
                      as bool,
            userPassword: null == userPassword
                ? _value.userPassword
                : userPassword // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LogInStateImplCopyWith<$Res>
    implements $LogInStateCopyWith<$Res> {
  factory _$$LogInStateImplCopyWith(
    _$LogInStateImpl value,
    $Res Function(_$LogInStateImpl) then,
  ) = __$$LogInStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    LogInStatus logInStatus,
    bool isRemember,
    bool isPasswordObscure,
    String userEmail,
    bool isEmailValidate,
    String userPassword,
  });
}

/// @nodoc
class __$$LogInStateImplCopyWithImpl<$Res>
    extends _$LogInStateCopyWithImpl<$Res, _$LogInStateImpl>
    implements _$$LogInStateImplCopyWith<$Res> {
  __$$LogInStateImplCopyWithImpl(
    _$LogInStateImpl _value,
    $Res Function(_$LogInStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LogInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logInStatus = null,
    Object? isRemember = null,
    Object? isPasswordObscure = null,
    Object? userEmail = null,
    Object? isEmailValidate = null,
    Object? userPassword = null,
  }) {
    return _then(
      _$LogInStateImpl(
        logInStatus: null == logInStatus
            ? _value.logInStatus
            : logInStatus // ignore: cast_nullable_to_non_nullable
                  as LogInStatus,
        isRemember: null == isRemember
            ? _value.isRemember
            : isRemember // ignore: cast_nullable_to_non_nullable
                  as bool,
        isPasswordObscure: null == isPasswordObscure
            ? _value.isPasswordObscure
            : isPasswordObscure // ignore: cast_nullable_to_non_nullable
                  as bool,
        userEmail: null == userEmail
            ? _value.userEmail
            : userEmail // ignore: cast_nullable_to_non_nullable
                  as String,
        isEmailValidate: null == isEmailValidate
            ? _value.isEmailValidate
            : isEmailValidate // ignore: cast_nullable_to_non_nullable
                  as bool,
        userPassword: null == userPassword
            ? _value.userPassword
            : userPassword // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$LogInStateImpl with DiagnosticableTreeMixin implements _LogInState {
  const _$LogInStateImpl({
    this.logInStatus = LogInStatus.initial,
    this.isRemember = false,
    this.isPasswordObscure = true,
    this.userEmail = "",
    this.isEmailValidate = false,
    this.userPassword = "",
  });

  @override
  @JsonKey()
  final LogInStatus logInStatus;
  @override
  @JsonKey()
  final bool isRemember;
  @override
  @JsonKey()
  final bool isPasswordObscure;
  @override
  @JsonKey()
  final String userEmail;
  @override
  @JsonKey()
  final bool isEmailValidate;
  @override
  @JsonKey()
  final String userPassword;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInState(logInStatus: $logInStatus, isRemember: $isRemember, isPasswordObscure: $isPasswordObscure, userEmail: $userEmail, isEmailValidate: $isEmailValidate, userPassword: $userPassword)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInState'))
      ..add(DiagnosticsProperty('logInStatus', logInStatus))
      ..add(DiagnosticsProperty('isRemember', isRemember))
      ..add(DiagnosticsProperty('isPasswordObscure', isPasswordObscure))
      ..add(DiagnosticsProperty('userEmail', userEmail))
      ..add(DiagnosticsProperty('isEmailValidate', isEmailValidate))
      ..add(DiagnosticsProperty('userPassword', userPassword));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInStateImpl &&
            (identical(other.logInStatus, logInStatus) ||
                other.logInStatus == logInStatus) &&
            (identical(other.isRemember, isRemember) ||
                other.isRemember == isRemember) &&
            (identical(other.isPasswordObscure, isPasswordObscure) ||
                other.isPasswordObscure == isPasswordObscure) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.isEmailValidate, isEmailValidate) ||
                other.isEmailValidate == isEmailValidate) &&
            (identical(other.userPassword, userPassword) ||
                other.userPassword == userPassword));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    logInStatus,
    isRemember,
    isPasswordObscure,
    userEmail,
    isEmailValidate,
    userPassword,
  );

  /// Create a copy of LogInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInStateImplCopyWith<_$LogInStateImpl> get copyWith =>
      __$$LogInStateImplCopyWithImpl<_$LogInStateImpl>(this, _$identity);
}

abstract class _LogInState implements LogInState {
  const factory _LogInState({
    final LogInStatus logInStatus,
    final bool isRemember,
    final bool isPasswordObscure,
    final String userEmail,
    final bool isEmailValidate,
    final String userPassword,
  }) = _$LogInStateImpl;

  @override
  LogInStatus get logInStatus;
  @override
  bool get isRemember;
  @override
  bool get isPasswordObscure;
  @override
  String get userEmail;
  @override
  bool get isEmailValidate;
  @override
  String get userPassword;

  /// Create a copy of LogInState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogInStateImplCopyWith<_$LogInStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
