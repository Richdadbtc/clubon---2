import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenMen7 extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(37.8, 0, 22.7, 81),
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
                                'assets/vectors/cellular_connection_32_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                            child: SizedBox(
                              width: 16.9,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_71_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_99_x2.svg',
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
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1A000000),
                    offset: Offset(0, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: SizedBox(
                height: 813,
                child: Container(
                  padding: EdgeInsets.fromLTRB(28, 56, 28, 0),
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
                              margin: EdgeInsets.fromLTRB(17.2, 0, 17.2, 136),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(24.5, 0, 24.5, 7),
                                    child: Text(
                                      'Welcome back to Clubon',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 24,
                                        color: Color(0xFF010101),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Type in your email and password to continue',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF5C5C5C),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 109),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF969696)),
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19.4, 17, 19.4, 17),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 9.4, 2),
                                                child: Text(
                                                  'designwithkingsley@yahoo.com',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color: Color(0xFF010101),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 3,
                                                height: 21,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF2F2F2),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(
                                                    width: 3,
                                                    height: 21,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            left: -5.4,
                                            top: -31,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                height: 22,
                                                padding: EdgeInsets.fromLTRB(12.6, 2.5, 12.6, 2.5),
                                                child: Text(
                                                  'Email',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color: Color(0xFF010101),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF969696)),
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19.2, 19, 19, 19),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Text(
                                              '1234567890',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF010101),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 17,
                                            height: 17,
                                            child: SvgPicture.asset(
                                              'assets/vectors/eye_10_x2.svg',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: ClipRect(
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
                                            padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                                            child: Text(
                                              'Log in',
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
                                  ),
                                  Container(
                                    child: RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13,
                                          height: 1.9,
                                          color: Color(0xFF010101),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Already have an account? ',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.3,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Register',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 13,
                                              height: 1.3,
                                              color: Color(0xFFFF1515),
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
                              margin: EdgeInsets.fromLTRB(27.8, 0, 27.5, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                    child: SizedBox(
                                      width: 77,
                                      child: Text(
                                        'Terms of Use',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          height: 2.1,
                                          color: Color(0xFFF2F2F2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Privacy Policy',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      height: 2.1,
                                      color: Color(0xFFF2F2F2),
                                    ),
                                  ),
                                  Text(
                                    'Already Paid',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      height: 2.1,
                                      color: Color(0xFFF2F2F2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: -96,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(73.3),
                          ),
                          child: Container(
                            width: 85,
                            height: 85,
                            child: SizedBox(
                              width: 41,
                              height: 41,
                              child: SvgPicture.asset(
                                'assets/vectors/logo_12_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -28,
                        right: -28,
                        bottom: -0.4,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 59.2792510986,
                              sigmaY: 59.2792510986,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF2F2F2),
                              ),
                              child: SizedBox(
                                width: 428,
                                height: 366.4,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12.8, 14.2, 12.8, 8.7),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(28, 0, 29.1, 16.4),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.6, 11, 2.6),
                                              child: SizedBox(
                                                width: 136.3,
                                                child: Text(
                                                  '"Design" ',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
                                                    height: 1.3,
                                                    color: Color(0xFF010101),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  width: 27.3,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.6, 0, 2.6),
                                              child: Text(
                                                'Designed',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  height: 1.3,
                                                  color: Color(0xFF010101),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  width: 27.3,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.6, 0, 2.6),
                                              child: Text(
                                                'Designer',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  height: 1.3,
                                                  color: Color(0xFF010101),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13.1),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 13.1),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 4.8, 8.5, 8),
                                                        child: Text(
                                                          'q',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(6.3, 4.8, 5.7, 8),
                                                        child: Text(
                                                          'w',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.4, 4.8, 8.9, 8),
                                                        child: Text(
                                                          'e',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12.3, 4.8, 11.8, 8),
                                                        child: Text(
                                                          'r',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12.4, 4.8, 11.9, 8),
                                                        child: Text(
                                                          't',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.8, 4.8, 9.2, 8),
                                                        child: Text(
                                                          'y',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.5, 4.8, 8.9, 8),
                                                        child: Text(
                                                          'u',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(14.2, 4.8, 13.6, 8),
                                                        child: Text(
                                                          'i',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.2, 4.8, 8.7, 8),
                                                        child: Text(
                                                          'o',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 4.8, 8.5, 8),
                                                        child: Text(
                                                          'p',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(20.4, 0, 20.4, 13.1),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.7, 4.8, 9.1, 8),
                                                        child: Text(
                                                          'a',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10.3, 4.8, 9.7, 8),
                                                        child: Text(
                                                          's',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.9, 4.8, 8.4, 8),
                                                        child: Text(
                                                          'd',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12.5, 4.8, 11.9, 8),
                                                        child: Text(
                                                          'f',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 4.8, 8.5, 8),
                                                        child: Text(
                                                          'g',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.3, 4.8, 8.8, 8),
                                                        child: Text(
                                                          'h',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(14.2, 4.8, 13.6, 8),
                                                        child: Text(
                                                          'j',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10, 4.8, 9.4, 8),
                                                        child: Text(
                                                          'k',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5.5),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1.1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(14.2, 4.8, 13.6, 8),
                                                        child: Text(
                                                          'l',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 27.3,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
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
                                                  margin: EdgeInsets.fromLTRB(0, 0, 15.5, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5.5),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1.1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 45.8,
                                                    height: 45.8,
                                                    padding: EdgeInsets.fromLTRB(12, 14.2, 12, 14.2),
                                                    child: SizedBox(
                                                      width: 21.8,
                                                      height: 17.4,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/shift_inactive_13_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 15.5, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5.5),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1.1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10, 4.8, 9.5, 8),
                                                            child: Text(
                                                              'z',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 27.3,
                                                                color: Color(0xFF010101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5.5),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1.1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10, 4.8, 9.5, 8),
                                                            child: Text(
                                                              'x',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 27.3,
                                                                color: Color(0xFF010101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5.5),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1.1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(9.8, 4.8, 9.2, 8),
                                                            child: Text(
                                                              'c',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 27.3,
                                                                color: Color(0xFF010101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5.5),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1.1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(9.8, 4.8, 9.2, 8),
                                                            child: Text(
                                                              'v',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 27.3,
                                                                color: Color(0xFF010101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5.5),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1.1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(8.9, 4.8, 8.4, 8),
                                                            child: Text(
                                                              'b',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 27.3,
                                                                color: Color(0xFF010101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5.5),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1.1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(9.4, 4.8, 8.8, 8),
                                                            child: Text(
                                                              'n',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 27.3,
                                                                color: Color(0xFF010101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5.5),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1.1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(5.5, 4.8, 4.9, 8),
                                                            child: Text(
                                                              'm',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 27.3,
                                                                color: Color(0xFF010101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5.5),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1.1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 45.8,
                                                    height: 45.8,
                                                    padding: EdgeInsets.fromLTRB(10.7, 13.1, 10.7, 14.2),
                                                    child: SizedBox(
                                                      width: 24.3,
                                                      height: 18.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/delete_button_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26.2),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(5.5),
                                                      color: Color(0xFFFFFFFF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4D000000),
                                                          offset: Offset(0, 1.1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(1.2, 13, 0, 11.8),
                                                      child: Text(
                                                        '123',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF010101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(5.5),
                                                      color: Color(0xFFFFFFFF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4D000000),
                                                          offset: Offset(0, 1.1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 13, 2, 11.8),
                                                      child: Text(
                                                        'space',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF010101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(5.5),
                                                      color: Color(0xFFFFFFFF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4D000000),
                                                          offset: Offset(0, 1.1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 12, 0.6, 10.8),
                                                      child: Text(
                                                        'return',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17.4,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF010101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(28.3, 0, 31.8, 15),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0.3),
                                                  width: 34.9,
                                                  height: 34.9,
                                                  child: SizedBox(
                                                    width: 29.3,
                                                    height: 29.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/image_8_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 34.9,
                                                  height: 34.9,
                                                  child: SizedBox(
                                                    width: 20.6,
                                                    height: 30.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/image_27_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1.1, 0, 0, 0),
                                            width: 408.9,
                                            height: 37.1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF5C5C5C),
                                                borderRadius: BorderRadius.circular(109),
                                              ),
                                              child: Container(
                                                width: 146.1,
                                                height: 5.5,
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
    );
  }
}