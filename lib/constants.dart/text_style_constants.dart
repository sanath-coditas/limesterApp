import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:limester/constants.dart/color_constants.dart';

TextStyle kLimesterTextSTyle = GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: const Color.fromRGBO(23, 12, 93, 1));

TextStyle kLoginScreenDescriptionTextStyle = GoogleFonts.poppins(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: const Color.fromRGBO(87, 136, 178, 1));

TextStyle kOTPTextSTyle = GoogleFonts.poppins(color: Colors.green);

TextStyle kConfirmTextStyle = GoogleFonts.poppins(
    color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500);

TextStyle kResendTextStyle =
    GoogleFonts.poppins(fontWeight: FontWeight.w400, color: kButtonColor);
