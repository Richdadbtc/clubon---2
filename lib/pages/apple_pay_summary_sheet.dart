import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ApplePaySummarySheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 40,
          sigmaY: 40,
        ),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xEDFAFAFA),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(13),
              topRight: Radius.circular(13),
            ),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 0, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 5, 3),
                              child: Text(
                                '􀣺',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.1,
                                  letterSpacing: -0.4,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Text(
                              'Pay',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                height: 1.2,
                                letterSpacing: 0.3,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 27.1828174591,
                            sigmaY: 27.1828174591,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F7),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Container(
                              width: 30,
                              height: 30,
                              padding: EdgeInsets.fromLTRB(9.8, 10.2, 9.8, 9.4),
                              child: SizedBox(
                                width: 10.4,
                                height: 10.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/sf_symbol_xmark_2_x2.svg',
                                ),
                              ),
                            ),
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.1, 35),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/card.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 25,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 59.1, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Apple Card',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                  height: 1.3,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                            child: Text(
                                              '10880 Malibu Point Malibu Cal...',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.1,
                                                color: Color(0x993C3C43),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '•••• 1234',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  height: 1.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0x993C3C43),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 23.1, 0, 23.1),
                                      child: SizedBox(
                                        width: 8,
                                        height: 13.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/sf_symbol_chevron_forward_5_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10.2, 30),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF2F2F7),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    padding: EdgeInsets.fromLTRB(9.8, 9.3, 9.8, 9.6),
                                    child: SizedBox(
                                      width: 12.3,
                                      height: 13.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/sf_symbol_person_fill_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 2),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Contact',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.1,
                                                color: Color(0x993C3C43),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.1, 0, 0, 2),
                                          child: Text(
                                            'astark@starkindustries.com',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              height: 1.3,
                                              letterSpacing: -0.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '(123) 456-7890',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              height: 1.3,
                                              letterSpacing: -0.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 24.1, 0, 24.1),
                                      child: SizedBox(
                                        width: 8,
                                        height: 13.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/sf_symbol_chevron_forward_3_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 52),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF2F2F7),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    padding: EdgeInsets.fromLTRB(7.3, 8.1, 7.3, 8.5),
                                    child: SizedBox(
                                      width: 17.5,
                                      height: 15.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/sf_symbol_house_fill_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Shipping',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.1,
                                                color: Color(0x993C3C43),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 2),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Anthony Stark',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                height: 1.3,
                                                letterSpacing: -0.2,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.1, 0, 0, 2),
                                          child: Text(
                                            '10880 Malibu Point',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              height: 1.3,
                                              letterSpacing: -0.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.1, 0, 12, 0),
                                          child: Text(
                                            'Malibu CA 90263',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              height: 1.3,
                                              letterSpacing: -0.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 35.1, 0, 35.1),
                                      child: SizedBox(
                                        width: 8,
                                        height: 13.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/sf_symbol_chevron_forward_x2.svg',
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
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF2F2F7),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Container(
                                  width: 32,
                                  height: 32,
                                  padding: EdgeInsets.fromLTRB(8.6, 7.8, 8.6, 8.2),
                                  child: SizedBox(
                                    width: 14.9,
                                    height: 15.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/sf_symbol_house_fill_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Shipping',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.4,
                                              letterSpacing: -0.1,
                                              color: Color(0x993C3C43),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.4, 0, 0, 0),
                                        child: Text(
                                          'Arrives 5-7 days',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.2,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                          child: Text(
                                            '\$0.00',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.4,
                                              letterSpacing: -0.1,
                                              color: Color(0x993C3C43),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.1, 0, 2.1),
                                          child: SizedBox(
                                            width: 8,
                                            height: 13.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/sf_symbol_chevron_forward_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
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
      ),
    );
  }
}