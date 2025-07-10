import 'package:community_feed_app/core/util/constant.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/util/auth_token.dart';
import '../../../../community/presentation/pages/community_page.dart';
import '../../../domain/usecases/auth_usecase.dart';
import '../../pages/login_page.dart';
part 'log_in_event.dart';
part 'log_in_state.dart';
part 'log_in_bloc.freezed.dart';

class LogInBloc extends Bloc<LogInEvent, LogInState> {
  final AuthUseCase useCase;
  LogInBloc({
    required this.useCase
  }) : super(const LogInState()) {
    on<LogInEvent>((events, emit) async {
      await events.map(
        logInDataSubmit: (event) async =>
        await _logInDataSubmit(event, emit),
        passwordChanged: (event) async =>
        await _passwordChanged(event, emit),
        emailChanged: (event) async =>
        await _emailChanged(event, emit),
        isPasswordObscure: (event) async =>
        await _isPasswordObscure(event, emit),
        isRemember: (event) async =>
        await _isRemember(event, emit),
        loggedOut: (event) async =>
        await _loggedOut(event, emit),
        rememberDataLoaded: (event) async =>
        await _rememberDataLoaded(event, emit),
      );
    });
  }

  _logInDataSubmit(
      _LogInDataSubmit event, Emitter<LogInState> emit) async {
    emit(state.copyWith(
        logInStatus: LogInStatus.loading
    ));
    final result = await useCase.login(email: state.userEmail, password: state.userPassword);

    await result.fold(
            (error) async {
              emit(state.copyWith(logInStatus: LogInStatus.failure));
        },
    (data) async {
 final storage = GetStorage();
              if(state.isRemember){
                storage.write(Constant.email, state.userEmail);
                storage.write(Constant.password, state.userPassword);
                storage.write(Constant.isRememberMe, state.isRemember);

              }

      await AuthToken.save(data.token);
// Save token locally
      emit(state.copyWith(
        logInStatus: LogInStatus.success
      ));
      event.context.push(CommunityPage.route);
    },
    );

  }
  _passwordChanged(
      _PasswordChanged event, Emitter<LogInState> emit) async {
    emit(state.copyWith(userPassword: event.password));
  }
_rememberDataLoaded(
      _RememberDataLoaded event,
      Emitter<LogInState> emit,
      ) async {
    final storage = GetStorage();

    final rememberRaw = storage.read(Constant.isRememberMe);
    final rememberMe = (rememberRaw is bool) ? rememberRaw : false;

    final email = storage.read(Constant.email);
    final password = storage.read(Constant.password);

    emit(state.copyWith(
      isRemember: rememberMe,
      userEmail: email is String ? email : '',
      userPassword: password is String ? password : '',
    ));
  }

  _emailChanged(
      _EmailChanged event, Emitter<LogInState> emit) async {
    final emailRegex =
    RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
    emit(state.copyWith(userEmail: event.email,
      isEmailValidate: emailRegex.hasMatch(event.email),
    ));
  }
  _isPasswordObscure(
      _IsPasswordObscure event, Emitter<LogInState> emit) async {
    emit(state.copyWith(isPasswordObscure: !state.isPasswordObscure));
  }
  _isRemember(
      _IsRemember event, Emitter<LogInState> emit) async {
    emit(state.copyWith(

        isRemember: !state.isRemember));
  }
  _loggedOut(
      _LoggedOut event, Emitter<LogInState> emit) async {
    final result = await useCase.logOut();

    await result.fold(
          (error) async {
            await Fluttertoast.showToast(
                msg: error.message, webPosition: 'bottom');
        emit(state.copyWith(logInStatus: LogInStatus.failure));
      },
          (data) async {
            AuthToken.clear();
            ScaffoldMessenger.of(event.context).showSnackBar(
              SnackBar(
                content: Text(data,
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
                duration: Duration(seconds: 5),
                behavior: SnackBarBehavior.floating, // Optional: makes it float above content
                backgroundColor: Colors.green, // Optional: customize background
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.r), // Optional: rounded corners
                ),
              ),
            );
  event.context.go(LoginPage.route); // Save token locally

        emit(state.copyWith(
            logInStatus: LogInStatus.success
        ));
      },
    );
    emit(state.copyWith());
  }
}
