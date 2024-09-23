import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ClearCache extends StatelessWidget {
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
                                      'assets/vectors/cellular_connection_119_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                                  child: SizedBox(
                                    width: 16.9,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_70_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_112_x2.svg',
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
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 67),
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
                                    border: Border(
                                      bottom: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(29, 20.5, 20, 19.5),
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
                                              'assets/vectors/vector_812_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                          child: Text(
                                            'Settings',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icons_169_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(23.3, 24.5, 0, 24.5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.8),
                                            child: SizedBox(
                                              width: 20,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4.2, 0, 4.2, 3.3),
                                                    child: SizedBox(
                                                      width: 5,
                                                      height: 5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_595_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 13.3,
                                                    height: 5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_417_x2.svg',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'My details',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23.3, 23.5, 0, 24.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.2, 0, 0.3),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 15.8,
                                            height: 17.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Privacy',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFF010101),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(22.5, 23.5, 0, 24.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.2, 0, 1.2),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 15,
                                            height: 16.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_19_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Notifications',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFF010101),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 23, 0, 24),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icons_182_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                          child: Text(
                                            'Address',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23.8, 23.5, 0, 24.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.4),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 12.5,
                                            height: 16.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_810_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Share the app',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFF010101),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(21.3, 24, 0, 25),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.8, 0, 1.4),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 17.5,
                                            height: 16.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_129_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Rate the app',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFF010101),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20.4, 23.5, 0, 25),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.2),
                                          child: SizedBox(
                                            width: 20,
                                            height: 20,
                                            child: Stack(
                                              children: [
                                                SizedBox(
                                                  width: 19.3,
                                                  height: 18.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_246_x2.svg',
                                                  ),
                                                ),
                                                Positioned(
                                                  left: -53.3,
                                                  bottom: 0.2,
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 12.5,
                                                      height: 16.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_408_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: -28.3,
                                                  bottom: 0.2,
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 17.5,
                                                      height: 16.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_348_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                          child: Text(
                                            'Give us feedback',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 23, 0, 24),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icons_96_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                          child: Text(
                                            'Terms and conditions',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 23, 0, 24),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icons_78_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                          child: Text(
                                            'Clear caches',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 23, 0, 24),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icons_138_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                          child: Text(
                                            'Support',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      top: BorderSize(
                                        color: Color(0xFFF2F2F2),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(22.5, 23.5, 0, 24.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.8),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 15,
                                            height: 13.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_51_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Log out',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFF010101),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 13.5,
                            right: 13.5,
                            bottom: -1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border(
                                  top: BorderSize(
                                    color: Color(0xFFF2F2F2),
                                    width: 1,
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 401,
                                height: 68,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20, 23, 0, 24),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icons_148_x2.svg',
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                        child: Text(
                                          'Delete account',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFF010101),
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
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x7D222222),
                ),
                child: Container(
                  width: 428,
                  height: 926,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 76, 0, 20),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                  child: SizedBox(
                                    width: 93,
                                    height: 93,
                                    child: SvgPicture.asset(
                                      'assets/vectors/arcticonscache_cleaner_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(11, 0, 11, 24),
                                  child: Text(
                                    'Clubon should be running smoother now',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
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
                                        color: Color(0xFFF2F2F2),
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Container(
                                        width: 332,
                                        padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                                        child: Text(
                                          'Ok',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFFFF1515),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              top: 10,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF969696),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Container(
                                  width: 64,
                                  height: 8,
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
            ),
          ],
        ),
      ),
    );
  }
}