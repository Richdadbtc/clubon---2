import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame1000004283 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(11.5, 14.5, 11.5, 9),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSize(
            color: Color(0xFFFF1515),
            width: 3,
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 7.5),
            width: 30,
            height: 30,
            child: SizedBox(
              width: 22.5,
              height: 25,
              child: SvgPicture.asset(
                'assets/vectors/vector_497_x2.svg',
              ),
            ),
          ),
          Text(
            'All event',
            style: GoogleFonts.getFont(
              'Inter',
              fontWeight: FontWeight.w600,
              fontSize: 12,
              color: Color(0xFF010101),
            ),
          ),
        ],
      ),
    );
  }
}