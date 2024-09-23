import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Header2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
          width: 24,
          height: 24,
          child: SizedBox(
            width: 6,
            height: 12,
            child: SvgPicture.asset(
              'assets/vectors/vector_112_x2.svg',
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 22.1, 5),
              child: Text(
                'Upcoming',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 22.2, 0),
              padding: EdgeInsets.fromLTRB(9, 4, 9.2, 4),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFFFFFFF)),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3.3, 6.2, 3.3),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x75FF1515),
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
              margin: EdgeInsets.fromLTRB(0, 5, 26.2, 5),
              child: Text(
                'All Shows',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 6.5, 16.1, 6.5),
              width: 24,
              height: 24,
              child: SizedBox(
                width: 16,
                height: 16,
                child: SvgPicture.asset(
                  'assets/vectors/group_7_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
              child: SizedBox(
                width: 24,
                height: 24,
                child: SvgPicture.asset(
                  'assets/vectors/map_pin_12_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}