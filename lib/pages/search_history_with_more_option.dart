import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchHistoryWithMoreOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 15, 20, 180.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(18.8, 0, 2.7, 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w100,
                          fontSize: 14,
                          letterSpacing: -0.3,
                          color: Color(0xFF010101),
                        ),
                        children: [
                          TextSpan(
                            text: '9:4',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              height: 1.3,
                              letterSpacing: -0.3,
                            ),
                          ),
                          TextSpan(
                            text: '1',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              height: 1.3,
                              letterSpacing: -0.3,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 2.3, 0, 3.3),
                    child: SizedBox(
                      width: 71.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.3, 4.4, 0.3),
                            child: SizedBox(
                              width: 18.8,
                              height: 10.7,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_connection_116_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                            child: SizedBox(
                              width: 16.9,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_30_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_129_x2.svg',
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
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 14, 18, 14),
                        width: 23,
                        height: 24,
                        child: SizedBox(
                          width: 6,
                          height: 12,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_758_x2.svg',
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F2F2),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 11, 24, 11),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/search_39_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                      child: Text(
                                        'Search',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_56_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 54),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 31),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Text(
                              'Try searching for',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.5, 15.3, 0.5),
                                child: SizedBox(
                                  width: 18,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/search_45_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'B London Saturday event',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF010101),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.5, 15, 0.5),
                                child: SizedBox(
                                  width: 18,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/search_64_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                child: Text(
                                  'Black Coffee Mayfair',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF010101),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 14,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_137_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 428,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.5, 15.4, 0.5),
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/search_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Maddox London',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF010101),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 14,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_128_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 428,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.5, 15.3, 0.5),
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/search_55_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'KOG Rome',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF010101),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 14,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_430_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.5, 15.2, 0.5),
                                child: SizedBox(
                                  width: 18,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/search_35_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                '22 Members event',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF010101),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 31),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Text(
                              'Previously researched',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 15, 0.5),
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clock_11_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Keinemusik London',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF010101),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                              child: SizedBox(
                                width: 18,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/xcircle_10_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 15.3, 0.5),
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clock_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Circoloco',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF010101),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                              child: SizedBox(
                                width: 18,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/xcircle_12_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 35.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 15.5, 0.5),
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clock_6_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Keep on groving 21 August',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF010101),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                              child: SizedBox(
                                width: 18,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/xcircle_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 12.6, 0),
                                child: Text(
                                  'See more',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF5C5C5C),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 6.9, 0, 6.9),
                                width: 13,
                                height: 13,
                                child: SizedBox(
                                  width: 6.5,
                                  height: 3.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_746_x2.svg',
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
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  width: 428,
                  child: Container(
                    width: 182,
                    padding: EdgeInsets.fromLTRB(0, 9, 0.3, 9),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFF2F2F2)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      'Give feedback',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF010101),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}