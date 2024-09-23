import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1White extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 10,
          sigmaY: 10,
        ),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
            borderRadius: BorderRadius.circular(6),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Text(
              'Buy Ticket',
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w600,
                fontSize: 14,
                color: Color(0xFFFF1515),
              ),
            ),
          ),
        ),
      ),
    );
  }
}