import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Buton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(19, 13.5, 19.1, 13.5),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF595959)),
        borderRadius: BorderRadius.circular(60),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 16,
            height: 16,
            child: SvgPicture.asset(
              'assets/vectors/icons_55_x2.svg',
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
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
    );
  }
}