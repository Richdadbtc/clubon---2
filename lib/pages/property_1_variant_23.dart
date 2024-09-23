import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Positioned(
        left: -36.9,
        bottom: 0,
        child: SizedBox(
          height: 12,
          child: Text(
            'Host: Hi Ibiza',
            style: GoogleFonts.getFont(
              'Inter',
              fontWeight: FontWeight.w600,
              fontSize: 10,
              color: Color(0xFF010101),
            ),
          ),
        ),
      ),
    );
  }
}