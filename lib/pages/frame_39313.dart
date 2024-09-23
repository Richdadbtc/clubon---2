import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame39313 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(12, 11.5, 10.3, 11.5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
            width: 24,
            height: 24,
            child: SizedBox(
              width: 20,
              height: 16,
              child: SvgPicture.asset(
                'assets/vectors/group_35_x2.svg',
              ),
            ),
          ),
          Text(
            'Pass: £27',
            style: GoogleFonts.getFont(
              'Inter',
              fontWeight: FontWeight.w600,
              fontSize: 16,
              color: Color(0xFFFFFFFF),
            ),
          ),
        ],
      ),
    );
  }
}