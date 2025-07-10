import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

import '../bloc/create_post/create_post_bloc.dart';

class PollOptionSelectDialog extends StatefulWidget {
  const PollOptionSelectDialog({
    super.key,
  });

  @override
  State<PollOptionSelectDialog> createState() => _PollOptionSelectDialogState();
}

class _PollOptionSelectDialogState extends State<PollOptionSelectDialog> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreatePostBloc, CreatePostState>(
  builder: (context, state) {
    return Stack(
      children: [
        GestureDetector(
          onTap: (){
            context.pop();
          },
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
            child: Container(
              color: Colors.black.withAlpha(25),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: Dialog(
            insetPadding: EdgeInsets.zero,
            backgroundColor: Color(0xFF202123),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.r),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                  EdgeInsets.only(left: 15.w, right: 0.w, top: 10.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                       "Poll Options",
                        style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFC5A986),
                        ),
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.close,
                          color: Color(0xFFC5A986),
                        ),
                        onPressed: () {
                          context.pop();
                        },
                      ),
                    ],
                  ),
                ),
              SizedBox(height:8.h),
                Divider(
                  color: Color(0xFFCDCED0),
                ),
                GestureDetector(
                  onTap: () {
                    context.read<CreatePostBloc>().add(
                        CreatePostEvent.isMultiSelectPoll());
                  },
                  child: Container(
                    color: Colors.transparent,
                    padding: EdgeInsets.only(
                      left: 12.w,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceBetween, // Space out the text and radio button
                      children: [
                        // Country Name Text
                        Text(
                          "Multi Select Poll",
                          style: GoogleFonts.roboto(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        // Radio Button
                        Radio<bool>(
                          activeColor: Color(0xFFC5A986),
                          value: true,
                          groupValue:state.isMultiSelectPoll ,
                          fillColor:
                          MaterialStateProperty.resolveWith<Color>(
                                  (states) {
                                if (states.contains(MaterialState.selected)) {
                                  return Color(0xFFC5A986); // Active color
                                }
                                return Colors.white; // Inactive color
                              }),
                          onChanged: (val) {
                            context.read<CreatePostBloc>().add(
                                CreatePostEvent.isMultiSelectPoll());
                          },
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12.w, right: 12.w),
                  child: Divider(
                    color: Color(0xFFCDCED0),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    context.read<CreatePostBloc>().add(
                        CreatePostEvent.addPollOptionByUser());
                  },
                  child: Container(
                    color: Colors.transparent,
                    padding: EdgeInsets.only(
                      left: 12.w,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceBetween, // Space out the text and radio button
                      children: [
                        // Country Name Text
                        Text(
                          "Add Poll option By user",
                          style: GoogleFonts.roboto(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        // Radio Button
                        Padding(
                          padding: EdgeInsets.zero,
                          child: Radio<bool>(
                            activeColor: Color(0xFFC5A986),
                            value: false,
                            groupValue: state.isAddByUserPoll,
                            fillColor:
                            MaterialStateProperty.resolveWith<Color>(
                                    (states) {
                                  if (states.contains(MaterialState.selected)) {
                                    return Color(0xFFC5A986); // Active color
                                  }
                                  return Colors.white; // Inactive color
                                }),
                            onChanged: (val) {
                              context.read<CreatePostBloc>().add(
                                  CreatePostEvent.addPollOptionByUser());
                            },
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
      ],
    );
  },
);
  }
}
