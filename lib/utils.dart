import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle textStyle(double size, Color color, FontWeight fw) {
  return GoogleFonts.montserrat(fontSize: size, color: color, fontWeight: fw);
}

List selectableTimes = [
  "300", // Five minutes
  "600",
  "900",
  "1200",
  "1500",
  "2100",
  "2400",
  "3000",
  "33000"
];
