import 'package:community_feed_app/features/auth/presentation/bloc/log_in_bloc/log_in_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../../community/presentation/pages/community_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  static const String route = '/login';

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    context.read<LogInBloc>().add(LogInEvent.rememberDataLoaded(context: context));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF024E5C),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/login_screen_bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: BlocBuilder<LogInBloc, LogInState>(
          builder: (context, state) {
            return Column(
              children: [
                SizedBox(
                  height: 400.h,
                  child: SvgPicture.asset(
                    "assets/svg/login_page_icon.svg",
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF023D45).withAlpha(150),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(32.r),
                          topRight: Radius.circular(32.r),
                        ),
                        border: Border(
                          top: BorderSide(
                            width: 6.w,
                            color: const Color(0xFF000000).withAlpha(80),
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.w),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SizedBox(height: 35.h),
                            Text(
                              "Sign In",
                              style: TextStyle(
                                fontSize: 38.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 24.h),
                            TextFormField(
                              initialValue: state.userEmail,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                              ),
                              decoration: InputDecoration(
                                labelText: "Email",
                                // hintText: "olivia@untitledui.com",
                                hintStyle: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14.sp,
                                ),
                                labelStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.sp,
                                ),
                                filled: true,
                                fillColor: Colors.white10,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.r),
                                ),
                              ),
                              onChanged: (value) {
                                context.read<LogInBloc>().add(
                                  LogInEvent.emailChanged(
                                    email: value.trim(),
                                  ),
                                );
                              },
                            ),
                            SizedBox(height: 16.h),
                            TextFormField(
                              obscureText: state.isPasswordObscure,
                              initialValue: state.userPassword,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                              ),
                              decoration: InputDecoration(
                                labelText: "Password",
                                // hintText: "Password",
                                labelStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.sp,
                                ),
                                hintStyle: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14.sp,
                                ),
                                filled: true,
                                fillColor: Colors.white10,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.r),
                                ),
                                suffixIcon: IconButton(
                                  icon: Icon(
                                    !state.isPasswordObscure
                                        ? Icons.visibility
                                        : Icons.visibility_off,
                                    color: Colors.white,
                                    size: 20.sp,
                                  ),
                                  onPressed: () => context
                                      .read<LogInBloc>()
                                      .add(LogInEvent.isPasswordObscure()),
                                ),
                              ),
                              onChanged: (value) {
                                context.read<LogInBloc>().add(
                                  LogInEvent.passwordChanged(
                                    password: value.trim(),
                                  ),
                                );
                              },
                            ),
                            SizedBox(height: 12.h),
                            Row(
                              children: [
                                Transform.scale(
                                  scale: 1.sp,
                                  child: Checkbox(
                                    side: BorderSide(
                                        color: Colors.white
                                    ),
                                    value: state.isRemember,
                                    onChanged: (value) {
                                      context.read<LogInBloc>().add(
                                        LogInEvent.isRemember(
                                          isRememberMe: value ?? false,
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Text(
                                  "Remember me",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20.h),
                            SizedBox(
                              width: double.infinity,
                              height: 50.h,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xFFFFF500),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r),
                                  ),
                                ),
                                onPressed: (){
                                  context.read<LogInBloc>().add(LogInEvent.logInDataSubmit(context: context));
                                },
                                child: state.logInStatus==LogInStatus.loading?CircularProgressIndicator.adaptive(

                                ) :Text(
                                  "Login",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 24.h),
                            SizedBox(height: 500.h),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

}
