import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:youtube_course/core/theming/colors.dart';

class TextStyles {
  static final TextStyle font24Black700weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: const Color(0xFF000000),
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: colorsManager.mainBlue,
  );
  static TextStyle font16GrayRegular = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,

    color: colorsManager.gray,
  );
  static TextStyle font16WhitesemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,

    color: Colors.white,
  );
}
