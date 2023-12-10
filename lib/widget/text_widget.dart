import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
    required this.title,
    required this.fontSize,
    required this.fontWeight,
    required this.color,
  });
  final String title;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: TextAlign.center,
      style: GoogleFonts.roboto(
          color: color,
          height: 1.3.h,
          decoration: TextDecoration.none,
          fontSize: fontSize,
          fontWeight: fontWeight),
    );
  }
}
