part of 'log_in_bloc.dart';

@freezed
class LogInEvent with _$LogInEvent {
  const factory LogInEvent.logInDataSubmit(
      {
        required BuildContext context}) = _LogInDataSubmit;
  const factory LogInEvent.isPasswordObscure() = _IsPasswordObscure;
  const factory LogInEvent.isRemember({required bool isRememberMe}) =
  _IsRemember;
  const factory LogInEvent.passwordChanged({
    required String password,
  }) = _PasswordChanged;
  const factory LogInEvent.emailChanged({
    required String email,
  }) = _EmailChanged;
  const factory LogInEvent.loggedOut({required BuildContext context}) = _LoggedOut;
  const factory LogInEvent.rememberDataLoaded({required BuildContext context}) = _RememberDataLoaded;
}
