import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle{

  static Color bgColor = Color(0xFFe2e2efe);
  static Color mainColor = Color(0xff000633);
  static Color accentColor = Color(0xff1a0065FF);

  static List<Color> cardsColor = [
  Colors.white,
    Colors.red.shade100,
    Colors.yellow.shade200,
    Colors.green.shade100,
    Colors.purple.shade100,
    Colors.orange.shade200,
    Colors.pink.shade200,
    Colors.blue.shade200,
    Colors.black12,
    Colors.blueGrey.shade100,

  ];

  static TextStyle maintitle = GoogleFonts.roboto(
    fontSize: 21.0, fontWeight: FontWeight.bold);

      static TextStyle mainContent = GoogleFonts.nunito(fontSize: 18.0,
          fontWeight: FontWeight.normal);
  static TextStyle dateTitle = GoogleFonts.roboto(
  fontSize: 14.0,
  fontWeight: FontWeight.w500
  );





}