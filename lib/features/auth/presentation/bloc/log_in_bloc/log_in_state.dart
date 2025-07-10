part of 'log_in_bloc.dart';


enum LogInStatus {
  initial,
  loading,
  success,
  failure,
}
@Freezed()
class LogInState with _$LogInState {
  const factory LogInState({

    @Default(LogInStatus.initial) LogInStatus logInStatus,
    @Default(false) bool isRemember,
    @Default(true) bool isPasswordObscure,
    @Default("") String userEmail,
    @Default(false) bool isEmailValidate,
    @Default("") String userPassword,
  }) = _LogInState;
}
