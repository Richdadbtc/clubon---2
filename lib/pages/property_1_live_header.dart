import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1LiveHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 5,
              sigmaY: 5,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xC7323232),
                borderRadius: BorderRadius.circular(40),
              ),
              child: SizedBox(
                width: 118.9,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 8, 15, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16.2, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3.3, 6.2, 3.3),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x75FF0000),
                                  borderRadius: BorderRadius.circular(6.3),
                                ),
                                child: Container(
                                  width: 12.5,
                                  height: 12.5,
                                  child: Positioned(
                                    right: 2.5,
                                    bottom: 2.5,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.8),
                                        color: Color(0xFFFF1515),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 7.5,
                                        height: 7.5,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Live',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                        child: SizedBox(
                          width: 12.4,
                          height: 17,
                          child: SvgPicture.asset(
                            'assets/vectors/frame_396132_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 5,
              sigmaY: 5,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xC7323232),
                borderRadius: BorderRadius.circular(40),
              ),
              child: SizedBox(
                width: 99.4,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 9, 20, 9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 6.2, 0),
                        child: Text(
                          'Miami',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Color(0xFF010101),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.4,
                        height: 17,
                        child: SvgPicture.asset(
                          'assets/vectors/frame_396138_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
          child: SizedBox(
            width: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                  width: 24,
                  height: 24,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/group_16_x2.svg',
                    ),
                  ),
                ),
                SizedBox(
                  width: 24,
                  height: 24,
                  child: SvgPicture.asset(
                    'assets/vectors/map_pin_14_x2.svg',
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}