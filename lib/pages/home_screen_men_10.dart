import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenMen10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -136.9,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_37.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 428,
                              height: 932,
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(16, 131.9, 16, 16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 2, 355.8),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 24,
                                  height: 18.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_443_x2.svg',
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 225, 14, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8.5),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1.5, 9, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(20),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/ellipse_3262.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 40,
                                                        height: 40,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.5),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 10.7, 0),
                                                                child: Text(
                                                                  'Jennifer Lop ',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 14,
                                                                    height: 1.6,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                padding: EdgeInsets.fromLTRB(10, 3.5, 10.7, 3.5),
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                                                  borderRadius: BorderRadius.circular(5),
                                                                ),
                                                                child: Text(
                                                                  'Follow',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 12,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0.8, 0, 0.8, 0),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 1.3, 4, 2.7),
                                                                  width: 12,
                                                                  height: 12.5,
                                                                  child: SizedBox(
                                                                    width: 10.5,
                                                                    height: 11.1,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_24_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '2.3K',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 12,
                                                                    color: Color(0xFFFFFFFF),
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
                                          ),
                                          ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 2.5,
                                                sigmaY: 2.5,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFF1515),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(9.6, 12.5, 0, 12.5),
                                                  child: Text(
                                                    'Buy Ticket (\$25)',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 14,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: RadialGradient(
                                            center: Alignment(0, 0),
                                            radius: 0.5,
                                            colors: <Color>[Color(0x73000000), Color(0x00666666)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(12.5, 6.5, 12.5, 4.5),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                      width: 24,
                                                      height: 24,
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 20,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_45_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 0),
                                                      child: Text(
                                                        '200',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(13.6, 9.5, 13.6, 4.5),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.9, 0, 0.9, 10),
                                                      width: 24,
                                                      height: 24,
                                                      child: SizedBox(
                                                        width: 16,
                                                        height: 14,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_252_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '12K',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(12, 7.5, 12, 4.5),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                      width: 24,
                                                      height: 24,
                                                      child: SizedBox(
                                                        width: 20.9,
                                                        height: 18.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_398_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.6, 0, 0.6, 0),
                                                      child: Text(
                                                        '20K',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10.5, 4.5, 10.5, 4.5),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 24,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/gift_3_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                                      child: Text(
                                                        'Gift',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(5.8, 4.5, 5.8, 4.5),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4.7, 0, 4.7, 5),
                                                    child: SizedBox(
                                                      width: 24,
                                                      height: 24,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/arrow_up_circle_2_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Details',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
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
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 10,
                        sigmaY: 10,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xC7323232),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30.5, 14.5, 30.5, 31.5),
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
                                        'assets/vectors/logo_39_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Home',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10,
                                      color: Color(0xFFFF1515),
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
                                          'assets/vectors/vector_391_x2.svg',
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
                                        'assets/vectors/search_18_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3.4, 0, 2.2, 6.8),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 23.5,
                                        height: 20.2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_316_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Ticket',
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
                                      color: Color(0xFF010101),
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
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.091, -1),
                    end: Alignment(-0.098, 1),
                    colors: <Color>[Color(0xB21A1A1A), Color(0xB2000000)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: SizedBox(
                  width: 428,
                  height: 116,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(24, 15, 19, 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(13.8, 0, 3.7, 35),
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
                                            'assets/vectors/cellular_connection_84_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                                        child: SizedBox(
                                          width: 16.9,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_59_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 24.3,
                                          height: 11.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_56_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 19, 4),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 6,
                                      height: 12,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_291_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        child: SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/map_pin_27_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.5, 10.4, 0.5),
                                        child: Text(
                                          'Miami',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                        child: SizedBox(
                                          width: 12.4,
                                          height: 17,
                                          child: SvgPicture.asset(
                                            'assets/vectors/frame_39613_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16.5, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xC7323232),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10, 5, 10.2, 5),
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
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_57_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}