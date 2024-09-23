import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Visited extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFFF1515)),
        borderRadius: BorderRadius.circular(6),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19.2, 9, 0, 9),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
              child: Text(
                'Search',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xFF5F5F5F),
                ),
              ),
            ),
            Container(
              width: 3,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF5F5F5F),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 3,
                  height: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}