import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class NoPastTicket1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF1A1A1A),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: 450,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 22, 113),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1A1A1A),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(17.8, 0, 2.7, 27),
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
                                              'assets/vectors/cellular_connection_29_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                                          child: SizedBox(
                                            width: 16.9,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_76_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 11.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_6_x2.svg',
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
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 12.5, 37, 12.5),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/share_24_x2.svg',
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 37, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF2F2F2F),
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(5, 5, 25.2, 5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 20.2, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(50),
                                              color: Color(0xFF1A1A1A),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x0D0C0C0D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 124,
                                              padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
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
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                            child: Text(
                                              'Your events',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 12.5, 0, 12.5),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/share_210_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 107),
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
                  margin: EdgeInsets.fromLTRB(0, 0, 22, 118),
                  child: SizedBox(
                    width: 42,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF737373),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 10,
                            height: 10,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFF1515),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 10,
                            height: 10,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF737373),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 10,
                            height: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 10,
                        sigmaY: 10,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xCF2A2A2A),
                          border: Border(
                            top: BorderSize(
                              color: Color(0xFF2F2F2F),
                              width: 1,
                            ),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30.5, 13.5, 30.5, 31.5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.5, 0, 1.9, 5),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/logo_47_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Home',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7, 0, 6, 9),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 22,
                                        height: 17,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_534_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Friends',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color(0xFFFFFFFF),
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
                                    margin: EdgeInsets.fromLTRB(4.5, 0, 4.4, 5),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/search_10_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Search',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(4.5, 0, 4.3, 7.7),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 21.4,
                                        height: 18.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_17_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Ticket',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 10,
                                        color: Color(0xFFFF1515),
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
                                    margin: EdgeInsets.fromLTRB(3.5, 0, 2.5, 5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/ellipse_260.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Profile',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: -171,
            top: 207.5,
            child: Container(
              width: 225,
              height: 414,
              child: SizedBox(
                width: 225,
                height: 414,
                child: SvgPicture.asset(
                  'assets/vectors/container_5_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 139,
            child: SizedBox(
              width: 300.4,
              height: 552.8,
              child: SvgPicture.asset(
                'assets/vectors/container_16_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: 101.4,
            bottom: 325.9,
            child: SizedBox(
              width: 220,
              height: 58,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 26.6, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.9, 0, 0, 12),
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 15.6,
                                color: Color(0xE5202020),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Date:',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15.6,
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
                                    fontSize: 15.6,
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
                                fontSize: 15.6,
                                color: Color(0xE5202020),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Row:',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15.6,
                                    height: 1.3,
                                    color: Color(0xE5202020),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 1',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15.6,
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 12),
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 15.6,
                              color: Color(0xE5202020),
                            ),
                            children: [
                              TextSpan(
                                text: 'Time: ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15.6,
                                  height: 1.3,
                                  color: Color(0xE5202020),
                                ),
                              ),
                              TextSpan(
                                text: '8 p.m.',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16.7, 0),
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 15.6,
                              color: Color(0xE5202020),
                            ),
                            children: [
                              TextSpan(
                                text: 'Seats:',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15.6,
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
                                  fontSize: 15.6,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -171.2,
            top: 207.5,
            child: Container(
              width: 225,
              height: 414,
              child: SizedBox(
                width: 225.2,
                height: 414.4,
                child: SvgPicture.asset(
                  'assets/vectors/container_12_x2.svg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}