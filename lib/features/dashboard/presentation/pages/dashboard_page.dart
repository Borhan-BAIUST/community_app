import 'package:community_feed_app/features/auth/presentation/bloc/log_in_bloc/log_in_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';


class LayoutScaffold extends StatefulWidget {
  final StatefulNavigationShell navigationShell;

  const LayoutScaffold({super.key, required this.navigationShell});

  @override
  State<LayoutScaffold> createState() => _LayoutScaffoldState();
}

class _LayoutScaffoldState extends State<LayoutScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.navigationShell,
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          labelTextStyle: MaterialStateProperty.resolveWith<TextStyle>((states) {
            if (states.contains(MaterialState.selected)) {
              return TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.w600,
              );
            }
            return const TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.w400,
            );
          }),
        ),
        child: NavigationBar(
          destinations: destinations
              .map(
                (destination) => NavigationDestination(
              icon: Image.asset(
                destination.iconPath,
                width: 24,
                height: 24,
              ),
              selectedIcon: Image.asset(
                destination.selectedIconPath,
                width: 24,
                height: 24,
              ),
              label: destination.label,
            ),
          )
              .toList(),
          selectedIndex: widget.navigationShell.currentIndex,
          onDestinationSelected: (index) async {
            if (index == 1) {
              final shouldLogout = await showDialog<bool>(
                context: context,
                barrierDismissible: true,
                barrierColor: Colors.black.withOpacity(0.5),
                builder: (context) {
                  return Center(
                    child: Dialog(
                      backgroundColor: Colors.transparent,
                      insetPadding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: 500.w,
                          maxHeight: MediaQuery.of(context).size.height * 0.8,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(24.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 20,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SingleChildScrollView(
                              child: Padding(
                                padding: EdgeInsets.all(24.r),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Logout',
                                      style: TextStyle(
                                        fontSize: 26.sp,
                                        fontWeight: FontWeight.w700,
                                        color: const Color(0xff1A1336),
                                      ),
                                    ),
                                    SizedBox(height: 12.h),
                                    Text(
                                      'Are you sure, you want to log out?',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 20.sp,
                                        fontWeight: FontWeight.w500,
                                        color: const Color(0xff1A1336),
                                      ),
                                    ),
                                    SizedBox(height: 20.h),
                                    Divider(color: Colors.black, height: 0.3.h),
                                    Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 40.w),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: () => Navigator.of(context).pop(true),  // Confirm logout
                                            child: Text(
                                              'Yes',
                                              style: TextStyle(
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w500,
                                                color: const Color(0xff686868),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 50.h,
                                            width: 0.3.w,
                                            color: Colors.black,
                                          ),
                                          GestureDetector(
                                            onTap: () => Navigator.of(context).pop(false), // Cancel logout
                                            child: Text(
                                              'No',
                                              style: TextStyle(
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w500,
                                                color: const Color(0xff686868),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                },
              );
              if (shouldLogout == true) {
                // Dispatch your logout event
                context.read<LogInBloc>().add(LogInEvent.loggedOut(context: context));
                // Return to prevent navigation until logout done
                return;
              }

              // if (shouldLogout == true) {
              //   // Perform logout logic
              //   AuthToken.clear(); // Or your actual logout method
              //   context.go(LoginPage.route);
              // }

              return; // Prevent navigation
            }

            widget.navigationShell.goBranch(index);
          },
          indicatorColor: Colors.transparent,
          labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
        ),
      ),
    );
  }
}

class Destination {
  final String label;
  final String iconPath;
  final String selectedIconPath;

  const Destination({
    required this.label,
    required this.iconPath,
    required this.selectedIconPath,
  });
}

const destinations = [
  Destination(
    label: 'Community',
    iconPath: 'assets/images/user-group-03.png',
    selectedIconPath: 'assets/images/user-group-03.png',
  ),
  Destination(
    label: 'Logout',
    iconPath: 'assets/images/logout-03.png',
    selectedIconPath: 'assets/images/logout-03.png',
  ),
];
