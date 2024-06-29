import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/device_utils.dart';

class CustomTextStyles {
  //XX Small Normal Text
  static TextStyle xxsNormalText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(10.sp, 8.sp),
      height: 1.2,
      fontWeight: FontWeight.w500,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //XX Small Bold Text
  static TextStyle xxsBoldText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(10.sp, 8.sp),
      height: 1.2,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //X Small Normal Text
  static TextStyle xsNormalText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(18.sp, 12.sp),
      height: 1.2,
      fontWeight: FontWeight.w500,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //X Small Bold Text
  static TextStyle xsBoldText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(18.sp, 12.sp),
      height: 1.2,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Small Normal Text
  static TextStyle sNormalText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(22.sp, 17.sp),
      height: 1.2,
      fontWeight: FontWeight.w500,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Small Bold Text
  static TextStyle sBoldText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(22.sp, 17.sp),
      height: 1.2,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Medium Normal Text
  static TextStyle mNormalText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(27.sp, 22.sp),
      height: 1.2,
      fontWeight: FontWeight.w500,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Medium Bold Text
  static TextStyle mBoldText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(27.sp, 22.sp),
      height: 1.2,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Large Normal Text
  static TextStyle lNormalText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(32.sp, 27.sp),
      height: 1.2,
      fontWeight: FontWeight.w500,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Large Bold Text
  static TextStyle lBoldText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(32.sp, 27.sp),
      height: 1.2,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Extra Large Normal Text
  static TextStyle xlNormalText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(37.sp, 32.sp),
      height: 1.2,
      fontWeight: FontWeight.w500,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Extra Large Bold Text
  static TextStyle xlBoldText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(37.sp, 32.sp),
      height: 1.2,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Extra Extra Large Normal Text
  static TextStyle xxlNormalText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(42.sp, 47.sp),
      height: 1.2,
      fontWeight: FontWeight.w500,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Extra Extra Large Bold Text
  static TextStyle xxlBoldText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(42.sp, 47.sp),
      height: 1.2,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }

  //Extra Extra Large Bold Text
  static TextStyle headerText(Color color) {
    return TextStyle(
      color: color,
      fontSize: sizeForPhoneOrTab(80.sp, 90.sp),
      height: 1,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.poppins().fontFamily,
    );
  }
}
