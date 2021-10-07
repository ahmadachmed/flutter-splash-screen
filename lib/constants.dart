import 'package:flutter/material.dart';
import 'package:splash_screen/sizeConfig.dart';

const primaryColor = Color(0xFFFF7643);
const primaryLightColor = Color(0xFFFFECDF);
const primaryGradientCOlor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const secondaryColor = Color(0xFF979797);
const textColor = Color(0xFF757575);
const animationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
    fontSize: getProportionateScreenWidth(25),
    fontWeight: FontWeight.w500,
    color: primaryColor,
    height: 1.5);

final RegExp phoneValidatorRegExp = RegExp(
    r"^(\+62 ((\d{3}([ -]\d{3,})([- ]\d{4,})?)|(\d+)))|(\(\d+\) \d+)|\d{3}( \d+)+|(\d+[ -]\d+)|\d+$");
const String phoneNullError = "Please enter your Phone Number";
const String invalidPhoneError = "Please enter valid phone number";
const String passNullError = "Please enter your password";
const String shortPassError = "Password is too short";
const String matchPassError = "Password don't match";
