import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Filter extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(37.8, 0, 22.7, 15),
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
                                'assets/vectors/cellular_connection_130_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                            child: SizedBox(
                              width: 16.9,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_126_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_120_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 22.5),
              padding: EdgeInsets.fromLTRB(24, 20, 19, 19),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                    width: 24,
                    height: 24,
                    child: SizedBox(
                      width: 6,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_701_x2.svg',
                      ),
                    ),
                  ),
                  Text(
                    'Filter',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xFF010101),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                    width: 24,
                    height: 24,
                    child: SizedBox(
                      width: 16,
                      height: 16,
                      child: SvgPicture.asset(
                        'assets/vectors/group_21_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21.5, 0, 21.5, 272),
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 16.5),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              child: Text(
                                'Location',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 18.5, 0, 18.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/search_31_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                    child: Text(
                                      'Birmingham',
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
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(8.9, 0, 8.9, 16.5),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              child: Text(
                                'When',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF969696)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(19.1, 18, 28, 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                  child: SizedBox(
                                    width: 76,
                                    child: Text(
                                      'Select date',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        color: Color(0xFF010101),
                                      ),
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
                                      'assets/vectors/vector_283_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 30),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              child: Text(
                                'Budget',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 127, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 104, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 43,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 74, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 73,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 147,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 40, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 107,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 87, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 60,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 127, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 100, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 47,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 111, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 36,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 55, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 92,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 118, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 29,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 40, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 107,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 95, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 52,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 111, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 36,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 74, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1515),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 73,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 95, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 52,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 122, 12.4, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 25,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 132, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            ),
                                          ),
                                          child: Container(
                                            height: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.1, 0, 0.3, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                      child: SizedBox(
                                        width: 20,
                                        child: Text(
                                          '£30',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                            color: Color(0xFFF2F2F2),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(100),
                                        child: SizedBox(
                                          width: 218,
                                          height: 0,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_22_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '£300',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 10,
                                        color: Color(0xFFF2F2F2),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                                padding: EdgeInsets.fromLTRB(14.2, 7, 0, 7),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF5C5C5C)),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Enter minimum',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Color(0xFF5C5C5C),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '£0',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          color: Color(0xFF5C5C5C),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 26.5, 27, 26.5),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: SizedBox(
                                  width: 55,
                                  height: 0,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_231_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(14.2, 7, 0, 7),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF5C5C5C)),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Enter maximum',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Color(0xFF5C5C5C),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '£0',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          color: Color(0xFF5C5C5C),
                                        ),
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
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -383,
                    child: Container(
                      width: 385,
                      height: 350,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF2F2F2)),
                        borderRadius: BorderRadius.circular(10),
                      ),
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
                              padding: EdgeInsets.fromLTRB(20, 13, 20, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.5, 8.5, 3.5),
                                    child: SizedBox(
                                      width: 52,
                                      child: Text(
                                        'Tonight',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFE1E1E1),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Container(
                                      width: 43,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
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
                              color: Color(0xFFFFFFFF),
                              border: Border(
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 13, 20, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.5, 8.5, 3.5),
                                    child: SizedBox(
                                      width: 95,
                                      child: Text(
                                        'This weekend',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF1515),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Container(
                                      width: 43,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 7),
                                              blurRadius: 10,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
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
                              color: Color(0xFFFFFFFF),
                              border: Border(
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 13, 20, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.5, 8.5, 3.5),
                                    child: SizedBox(
                                      width: 78,
                                      child: Text(
                                        'New shows',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFE1E1E1),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Container(
                                      width: 43,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
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
                              color: Color(0xFFFFFFFF),
                              border: Border(
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 13, 20, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.5, 8.5, 3.5),
                                    child: SizedBox(
                                      width: 87,
                                      child: Text(
                                        'Most viewed',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF1515),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Container(
                                      width: 43,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 7),
                                              blurRadius: 10,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
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
                              color: Color(0xFFFFFFFF),
                              border: Border(
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 13, 20, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.5, 8.5, 3.5),
                                    child: SizedBox(
                                      width: 57,
                                      child: Text(
                                        'Comedy',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFE1E1E1),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Container(
                                      width: 43,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
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
                              color: Color(0xFFFFFFFF),
                              border: Border(
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 13, 20, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.5, 8.5, 3.5),
                                    child: SizedBox(
                                      width: 60,
                                      child: Text(
                                        'Festivals',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF1515),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Container(
                                      width: 43,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 7),
                                              blurRadius: 10,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
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
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 13, 20, 13),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.5, 8.5, 3.5),
                                    child: SizedBox(
                                      width: 73,
                                      child: Text(
                                        'Top shows',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFE1E1E1),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Container(
                                      width: 43,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
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
                  ),
                  Positioned(
                    right: -1.5,
                    bottom: -463.5,
                    child: SizedBox(
                      width: 428,
                      height: 93,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 10,
                                  sigmaY: 10,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF2F2F2),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Container(
                                    width: 189,
                                    padding: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                                    child: Text(
                                      'Cancel',
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
                                  width: 189,
                                  padding: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                                  child: Text(
                                    'Show',
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
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 0),
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
                                              'assets/vectors/shift_inactive_x2.svg',
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
                                              'assets/vectors/delete_button_12_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Column(
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
                                              padding: EdgeInsets.fromLTRB(0, 0.5, 0.6, 0),
                                              child: Text(
                                                'return',
                                                textAlign: TextAlign.center,
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
                                              'assets/vectors/image_19_x2.svg',
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
                                              'assets/vectors/image_15_x2.svg',
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