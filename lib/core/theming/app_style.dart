import 'package:flutter/material.dart';

abstract class AppStyles {
  static TextStyle styleReguler10(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w400,
        fontSize: getResponsiveFontSize(context, fontSize: 10),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleReguler12(context) {
    return TextStyle(
        color: Theme.of(context).primaryColor,
        fontWeight: FontWeight.w400,
        fontSize: getResponsiveFontSize(context, fontSize: 12),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleReguler13(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w400,
        fontSize: getResponsiveFontSize(context, fontSize: 13),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleReguler14(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w400,
        fontSize: getResponsiveFontSize(context, fontSize: 14),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleReguler16(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w400,
        fontSize: getResponsiveFontSize(context, fontSize: 16),
        fontFamily: 'Montserrat');
  }

  ///////////////////////////////////
  static TextStyle styleMedium10(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 10),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium8(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 8),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium12(context) {
    return TextStyle(
        color: const Color(0xff575757),
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 12),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium14(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 14),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium15(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 15),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium16(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 16),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium17(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 17),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium18(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 18),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleMedium20(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: getResponsiveFontSize(context, fontSize: 20),
        fontFamily: 'Montserrat');
  }

  ///////////////////////////////
  static TextStyle styleSemiBold12(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 12),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold13(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 13),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold14(context) {
    return TextStyle(
        color: const Color(0xffA8A8A9),
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 14),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold16(context) {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 16),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold18(context) {
    return TextStyle(
        color: Theme.of(context).primaryColor,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 18),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold20(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 20),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold21(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 21),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold23(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 23),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleSemiBold34(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 34),
        fontFamily: 'Montserrat');
  }
  static TextStyle styleSemiBold36(context) {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w600,
        fontSize: getResponsiveFontSize(context, fontSize: 36),
        fontFamily: 'Montserrat');
  }

  /////////////////////////
  static TextStyle styleExtraBold24(context) {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w800,
        fontSize: getResponsiveFontSize(context, fontSize: 24),
        fontFamily: 'Montserrat');
  }
  /////////////////////////

  static TextStyle styleBold10_5(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w700,
        fontSize: getResponsiveFontSize(context, fontSize: 10.5),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleBold16(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w700,
        fontSize: getResponsiveFontSize(context, fontSize: 16),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleBold18(context) {
    return TextStyle(
        color: Theme.of(context).primaryColor,
        fontWeight: FontWeight.w700,
        fontSize: getResponsiveFontSize(context, fontSize: 18),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleBold20(context) {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w700,
        fontSize: getResponsiveFontSize(context, fontSize: 20),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleBold22(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w700,
        fontSize: getResponsiveFontSize(context, fontSize: 22),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleBold36(context) {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w700,
        fontSize: getResponsiveFontSize(context, fontSize: 36),
        fontFamily: 'Montserrat');
  }

  static TextStyle styleBold40(context) {
    return TextStyle(
        color: const Color(0xffF83758),
        fontWeight: FontWeight.w700,
        fontSize: getResponsiveFontSize(context, fontSize: 40),
        fontFamily: 'Montserrat');
  }

  //////////////////////////////
  static TextStyle styleLight12(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w300,
        fontSize: getResponsiveFontSize(context, fontSize: 12),
        fontFamily: 'Montserrat');
  }

  ///////////////
  static TextStyle styleThinItalic15(context) {
    return TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w100,
        fontSize: getResponsiveFontSize(context, fontSize: 15),
        fontFamily: 'Montserrat');
  }
}

// sacleFactor
// responsive font size
// (min , max) fontsize
double getResponsiveFontSize(context, {required double fontSize}) {
  double scaleFactor = getScaleFactor(context);
  double responsiveFontSize = fontSize * scaleFactor;

  double lowerLimit = fontSize * .8;
  double upperLimit = fontSize * 1.2;

  return responsiveFontSize.clamp(lowerLimit, upperLimit);
}

double getScaleFactor(context) {
  // var dispatcher = PlatformDispatcher.instance;
  // var physicalWidth = dispatcher.views.first.physicalSize.width;
  // var devicePixelRatio = dispatcher.views.first.devicePixelRatio;
  // double width = physicalWidth / devicePixelRatio;

  double width = MediaQuery.sizeOf(context).width;
  if (width < 800) {
    return width / 400;
  } else if (width < 1100) {
    return width / 900;
  } else {
    return width / 1300;
  }
}
