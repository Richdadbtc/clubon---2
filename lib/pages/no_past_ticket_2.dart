import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class NoPastTicket2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF1A1A1A),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 15, 0, 27),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 450,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(37.8, 0, 44.7, 12),
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
                                color: Color(0xFFFFFFFF),
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
                                      'assets/vectors/cellular_connection_113_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                                  child: SizedBox(
                                    width: 16.9,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_48_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_126_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 22, 127),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF1A1A1A),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(29, 20.5, 20, 20.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                              width: 24,
                              height: 24,
                              child: SizedBox(
                                width: 6,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_590_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                              child: Text(
                                'Your ticket',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/icons_205_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 276),
                    child: SizedBox(
                      height: 368,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 68, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 100,
                                sigmaY: 100,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x66FE53BB),
                                  borderRadius: BorderRadius.circular(150),
                                ),
                                child: Container(
                                  width: 300,
                                  height: 300,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 100,
                                  sigmaY: 100,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x6609FBD3),
                                    borderRadius: BorderRadius.circular(150),
                                  ),
                                  child: Container(
                                    width: 300,
                                    height: 300,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                    child: Text(
                      'Please present this to be scanned',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 17.5,
              bottom: 70.7,
              child: SizedBox(
                width: 385.5,
                height: 709.3,
                child: SvgPicture.asset(
                  'assets/vectors/container_x2.svg',
                ),
              ),
            ),
            Positioned(
              right: 64.2,
              bottom: 98.3,
              child: SizedBox(
                width: 282.7,
                height: 164.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0.1, 0, 0, 15.4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 31.3, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.3, 0, 0, 15.4),
                                    child: RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          color: Color(0xE5202020),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Date:',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                              height: 1.3,
                                              color: Color(0xE5202020),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                          TextSpan(
                                            text: 'June 19',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              height: 1.3,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          color: Color(0xE5202020),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Row:',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                              height: 1.3,
                                              color: Color(0xE5202020),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' 1',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                              color: Color(0xE5202020),
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
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.3, 0, 0, 15.4),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 20,
                                        color: Color(0xE5202020),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Time: ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            height: 1.3,
                                            color: Color(0xE5202020),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '8 p.m.',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.3,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 20,
                                        color: Color(0xE5202020),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Seats:',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            height: 1.3,
                                            color: Color(0xE5202020),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                        ),
                                        TextSpan(
                                          text: '1 , 2',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.3,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.2, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.8, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.3, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9.1, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.8, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.7, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.9, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9.1, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.1, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xE5202020)),
                              color: Color(0xE5202020),
                            ),
                            child: Container(
                              height: 73.8,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}