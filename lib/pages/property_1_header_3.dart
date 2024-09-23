import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Header3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(29, 20.5, 20, 20.5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
              width: 24,
              height: 24,
              child: SizedBox(
                width: 6,
                height: 12,
                child: SvgPicture.asset(
                  'assets/vectors/vector_373_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
              child: Text(
                'Past bookings',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: Color(0xFF010101),
                ),
              ),
            ),
            SizedBox(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                'assets/vectors/icons_176_x2.svg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}