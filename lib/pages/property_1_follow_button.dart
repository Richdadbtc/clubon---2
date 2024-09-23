import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1FollowButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(15, 12.5, 15, 11.5),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSize(
            color: Color(0xFFF2F2F2),
            width: 1,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                  child: Text(
                    'Edit profile',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xFF010101),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                  child: Text(
                    'Share profile',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xFF010101),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF6F6F6),
              borderRadius: BorderRadius.circular(6),
            ),
            child: Container(
              width: 61,
              height: 50,
              padding: EdgeInsets.fromLTRB(18.5, 13, 18.5, 13),
              child: SizedBox(
                width: 24,
                height: 24,
                child: SvgPicture.asset(
                  'assets/vectors/icons_56_x2.svg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}