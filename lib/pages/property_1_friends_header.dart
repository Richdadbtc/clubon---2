import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1FriendsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20.1, 20.5, 20, 20.5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 2.5, 9.5, 2.5),
              child: SizedBox(
                width: 58,
                child: Text(
                  'Friends',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color(0xFF010101),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                'assets/vectors/icons_36_x2.svg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}