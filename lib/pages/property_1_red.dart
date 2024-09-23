import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Red extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFF1515),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 10.5, 0, 10.5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                'assets/vectors/icons_7_x2.svg',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
              child: Text(
                'Disconnect',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Color(0xFF010101),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}