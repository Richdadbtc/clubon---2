import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Alert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 11,
          sigmaY: 11,
        ),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xC7323232),
            borderRadius: BorderRadius.circular(14),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(23.8, 0, 23.8, 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: Text(
                          'Title Here',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            height: 1.3,
                            letterSpacing: -0.4,
                            color: Color(0xFF010101),
                          ),
                        ),
                      ),
                      Text(
                        'Here’s to the crazy ones, the misfits, the rebels, the troublemakers...',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          height: 1.4,
                          letterSpacing: -0.1,
                          color: Color(0xFF010101),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF6F6F6),
                  ),
                  child: Container(
                    width: 270,
                    height: 0.5,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.1, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 11, 43, 11),
                        child: Text(
                          'Action',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            height: 1.3,
                            letterSpacing: -0.4,
                            color: Color(0xFF0A84FF),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 41.9, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF6F6F6),
                          ),
                          child: Container(
                            width: 0.5,
                            height: 44,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                        child: Text(
                          'Action',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            height: 1.3,
                            letterSpacing: -0.4,
                            color: Color(0xFF0A84FF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}