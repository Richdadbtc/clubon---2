import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(37.8, 0, 22.7, 12),
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
                                'assets/vectors/cellular_connection_31_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                            child: SizedBox(
                              width: 16.9,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_31_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_62_x2.svg',
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
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                border: Border(
                  bottom: BorderSize(
                    color: Color(0xFFF2F2F2),
                    width: 1,
                  ),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20.1, 20.5, 24, 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2.5, 9.5, 0),
                      child: SizedBox(
                        width: 50,
                        child: Text(
                          'Profile',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Color(0xFF010101),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                      child: SizedBox(
                        width: 68,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                  Positioned(
                                    left: -9,
                                    top: 3,
                                    child: SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_713_x2.svg',
                                      ),
                                    ),
                                  ),
                            Container(
                                  padding: EdgeInsets.fromLTRB(9, 0, 0, 11),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color(0xFFFF1515),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.4, 2, 3.4, 2),
                                      child: Text(
                                        '2',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 0, 1),
                              child: SizedBox(
                                width: 24,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 0, 4),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF010101),
                                        ),
                                        child: Container(
                                          width: 0,
                                          height: 10,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF010101),
                                        ),
                                        child: Container(
                                          width: 0,
                                          height: 16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF010101),
                                        ),
                                        child: Container(
                                          width: 0,
                                          height: 6,
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
              child: Stack(
                children: [
                  Positioned(
                    top: -140,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_39.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 428,
                        height: 182,
                      ),
                    ),
                  ),
            Container(
                    padding: EdgeInsets.fromLTRB(36, 140, 11, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(42),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/ellipse_337.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 84,
                                  height: 84,
                                  padding: EdgeInsets.fromLTRB(3, 54, 3, 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xE5F4F4F4),
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                    child: Container(
                                      width: 23,
                                      height: 23,
                                      padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: SizedBox(
                                        width: 13,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/edit_37_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 58, 0, 7),
                              child: Text(
                                'Kingsley Ezechukwu',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Color(0xFF010101),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xE5F4F4F4),
                              borderRadius: BorderRadius.circular(60),
                            ),
                            child: Container(
                              width: 23,
                              height: 23,
                              padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                              child: SizedBox(
                                width: 13,
                                height: 13,
                                child: SvgPicture.asset(
                                  'assets/vectors/edit_32_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 429,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 49.5),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: 460.5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.5, 0, 32, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(40.1, 19, 0, 19),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                          child: Text(
                                            '2',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Following',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Color(0xFF010101),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12.1, 0, 12.1, 5),
                                          child: Text(
                                            '200',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Followers',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Color(0xFF010101),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(8.4, 0, 8.4, 5),
                                          child: Text(
                                            '4',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Host',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0.5, 0, 32, 0),
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
                                          'Unfollow',
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
                                        'assets/vectors/icons_113_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 31.5, 34),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F6F6),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20.3, 13, 19, 13),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Upcoming event',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 15.3, 0),
                                            child: Text(
                                              'See all',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFFF2F2F2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 6,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_270_x2.svg',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(32, 0, 32, 34),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 429,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF2F2F2),
                                          borderRadius: BorderRadius.circular(7),
                                        ),
                                        child: SizedBox(
                                          width: 363,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 10, 0, 22),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0.2, 10),
                                                  child: Text(
                                                    'No Upcoming Event',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 14,
                                                      color: Color(0xFF010101),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'You don’t have any upcoming event',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xFF969696),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
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
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Container(
                                            width: 365,
                                            padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                                            child: Text(
                                              'Browse Event',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 31.5, 20),
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                              border: Border(
                                top: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.2, 12, 19, 13),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      'Past event',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Color(0xFF010101),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 15.3, 0),
                                          child: Text(
                                            'See all',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFFF2F2F2),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 6,
                                            height: 12,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_96_x2.svg',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(20.5, 0, 0, 21),
                            child: Stack(
                              children: [
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
                                              'assets/images/rectangle_762.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 210,
                                          height: 267,
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
                                                      'assets/vectors/vector_240_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(-0.052, -1),
                                                      end: Alignment(-0.038, 1),
                                                      colors: <Color>[Color(0x00030303), Color(0xBA000000)],
                                                      stops: <double>[0, 0.71],
                                                    ),
                                                    borderRadius: BorderRadius.only(
                                                      bottomRight: Radius.circular(10),
                                                      bottomLeft: Radius.circular(10),
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 210,
                                                    height: 69,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(15, 17, 0, 17),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(17.5),
                                                                color: Color(0xFF5C5C5C),
                                                                image: DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/ellipse_3281.jpeg',
                                                                  ),
                                                                ),
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
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 14,
                                                                height: 1.8,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4.5, 10, 4.5),
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/calendar_42_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '2nd Jan, 2024',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                height: 2.1,
                                                color: Color(0xFF010101),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 178,
                                        child: Stack(
                                          children: [
                                            SizedBox(
                                              width: 177.7,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(10),
                                                      color: Color(0xFFF2F2F2),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/ellipse_321.jpeg',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                                    child: Text(
                                                      'And others booked',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        color: Color(0xFF010101),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 13,
                                              bottom: 0,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  color: Color(0xFFF2F2F2),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/ellipse_322.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 26,
                                              bottom: 0,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  color: Color(0xFFF2F2F2),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/ellipse_3231.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: SizedBox(
                                    width: 210,
                                    height: 357,
                                    child: Column(
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
                                                  'assets/images/rectangle_761.png',
                                                ),
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 210,
                                              height: 267,
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
                                                          'assets/vectors/vector_705_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                          begin: Alignment(-0.052, -1),
                                                          end: Alignment(-0.038, 1),
                                                          colors: <Color>[Color(0x00030303), Color(0xBA000000)],
                                                          stops: <double>[0, 0.71],
                                                        ),
                                                        borderRadius: BorderRadius.only(
                                                          bottomRight: Radius.circular(10),
                                                          bottomLeft: Radius.circular(10),
                                                        ),
                                                      ),
                                                      child: SizedBox(
                                                        width: 210,
                                                        height: 69,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(15, 17, 0, 17),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.circular(17.5),
                                                                  color: Color(0xFF5C5C5C),
                                                                  image: DecorationImage(
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage(
                                                                      'assets/images/ellipse_328.jpeg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  width: 35,
                                                                  height: 35,
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                                                child: Text(
                                                                  'Ministry...',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 14,
                                                                    height: 1.8,
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 4.5, 10, 4.5),
                                                  child: SizedBox(
                                                    width: 16,
                                                    height: 16,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/calendar_6_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '2nd Jan, 2024',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    height: 2.1,
                                                    color: Color(0xFF010101),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 178,
                                            child: Stack(
                                              children: [
                                                SizedBox(
                                                  width: 177.7,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(10),
                                                          color: Color(0xFFF2F2F2),
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_321.jpeg',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 20,
                                                          height: 20,
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                                        child: Text(
                                                          'And others booked',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 13,
                                                  bottom: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(10),
                                                      color: Color(0xFFF2F2F2),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/ellipse_322.jpeg',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 26,
                                                  bottom: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(10),
                                                      color: Color(0xFFF2F2F2),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/ellipse_3231.jpeg',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
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
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 31.5, 61.5),
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                              border: Border(
                                top: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.1, 12, 19, 13),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      'Saved',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Color(0xFF010101),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 15.3, 0),
                                          child: Text(
                                            'See all',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFFF2F2F2),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 6,
                                            height: 12,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_640_x2.svg',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(33, 0, 33, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 429,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF2F2F2),
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                  child: SizedBox(
                                    width: 363,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 22),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 10),
                                            child: Text(
                                              'No Saved Event',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF010101),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'You don’t have any saved event',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: Color(0xFF969696),
                                            ),
                                          ),
                                        ],
                                      ),
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
                      left: 1,
                      right: 0,
                      bottom: 0,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 10,
                            sigmaY: 10,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xCCFFFFFF),
                            ),
                            child: SizedBox(
                              width: 428,
                              height: 87,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(30.5, 14.5, 29.8, 31.5),
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
                                              'assets/vectors/logo_7_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Home',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                            color: Color(0xFF010101),
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
                                                'assets/vectors/vector_553_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Friends',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color: Color(0xFF010101),
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
                                              'assets/vectors/search_8_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Search',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xFF010101),
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
                                                'assets/vectors/vector_319_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Ticket',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color: Color(0xFF010101),
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
                                          margin: EdgeInsets.fromLTRB(4, 0, 3.2, 5),
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
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                            color: Color(0xFFFF1515),
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