import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Upcoming extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/rectangle_76.png',
                ),
              ),
            ),
            child: SizedBox(
              width: 210,
              height: 264,
              child: Stack(
                children: [
                  Positioned(
                    right: 37.5,
                    top: 22,
                    child: Container(
                      width: 24,
                      height: 24,
                      child: SizedBox(
                        width: 20.9,
                        height: 18.2,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_560_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    bottom: 13,
                    child: SizedBox(
                      width: 109,
                      height: 35,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF565656),
                                borderRadius: BorderRadius.circular(17.5),
                              ),
                              child: Container(
                                width: 35,
                                height: 35,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                            child: Text(
                              'Ministry...',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.8,
                                color: Color(0xFF010101),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Event name that is real..',
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 16,
                height: 1.6,
                color: Color(0xFF010101),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
          child: Align(
            alignment: Alignment.topLeft,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                  child: SizedBox(
                    width: 24,
                    height: 24,
                    child: SvgPicture.asset(
                      'assets/vectors/calendar_2_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'Saturday',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    height: 1.8,
                    color: Color(0xFF010101),
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Starting from £30',
            style: GoogleFonts.getFont(
              'Inter',
              fontWeight: FontWeight.w500,
              fontSize: 14,
              height: 1.8,
              color: Color(0xFF010101),
            ),
          ),
        ),
      ],
    );
  }
}