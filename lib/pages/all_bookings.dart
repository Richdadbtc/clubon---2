import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AllBookings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 27.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(17.8, 0, 2.7, 39.5),
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
                                      'assets/vectors/cellular_connection_107_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                                  child: SizedBox(
                                    width: 16.9,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_66_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_60_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: SizedBox(
                          width: 105,
                          child: Text(
                            'Your ticket',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color(0xFF010101),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset(
                          'assets/vectors/share_2_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset(
                          'assets/vectors/share_21_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF2F2F2),
            ),
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                          padding: EdgeInsets.fromLTRB(35.4, 14, 35.4, 13),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 11.5, 19.4, 11.5),
                                    child: Text(
                                      'All bookings',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Color(0xFF010101),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color(0xFFFF1515),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x14000000),
                                          offset: Offset(0, 7),
                                          blurRadius: 10,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 186,
                                      padding: EdgeInsets.fromLTRB(18.2, 11.5, 18.2, 11.5),
                                      child: Container(
                                        child: Text(
                                          'Upcoming booking',
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
                                ],
                              ),
                              Positioned(
                                right: -57.3,
                                child: Container(
                                  height: 39,
                                  child: Text(
                                    'Past booking',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
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
                        margin: EdgeInsets.fromLTRB(14, 0, 14, 249),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 0,
                              child: SizedBox(
                                width: 400,
                                height: 275,
                                child: SvgPicture.asset(
                                  'assets/vectors/subtract_1_x2.svg',
                                ),
                              ),
                            ),
                      Container(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(18, 0, 19.2, 30),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(10),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/rectangle_22445.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 88,
                                                      height: 71,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 13, 0, 13),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                        child: Text(
                                                          'Slim Case all night party',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 16,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                                              child: SizedBox(
                                                                width: 18,
                                                                height: 18,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/map_pin_26_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                                              child: Text(
                                                                'Quilox Night Club',
                                                                style: GoogleFonts.getFont(
                                                                  'Inter',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 14,
                                                                  color: Color(0xFFE1E1E1),
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
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                  child: SizedBox(
                                                    width: 24,
                                                    height: 24,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/headphones_4_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                                  child: Text(
                                                    'Dj Spinall',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 16,
                                                      height: 1.3,
                                                      color: Color(0xFF010101),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                              child: Text(
                                                '\$ 30.35',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                  color: Color(0xFF010101),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(18, 0, 18.7, 28.7),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF969696),
                                      ),
                                      child: Container(
                                        width: 363.3,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(18, 0, 18.8, 28.3),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0.7, 28),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                                  child: SizedBox(
                                                    width: 32,
                                                    child: Text(
                                                      'Date',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 14,
                                                        height: 1.8,
                                                        color: Color(0xFFE1E1E1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Time',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.8,
                                                    color: Color(0xFFE1E1E1),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            bottom: 0,
                                            child: SizedBox(
                                              width: 363.3,
                                              height: 18,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                    child: SizedBox(
                                                      width: 106,
                                                      child: Text(
                                                        '2nd June, 2024',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 14,
                                                          height: 1.3,
                                                          color: Color(0xFF010101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                    child: SizedBox(
                                                      width: 137.3,
                                                      height: 0,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_247_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '10:00 PM',
                                                    style: GoogleFonts.getFont(
                                                      'Outfit',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 14,
                                                      height: 1.3,
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
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(15),
                                        bottomLeft: Radius.circular(15),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(31.9, 24.3, 31.9, 24.3),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF010101)),
                                                  color: Color(0xFF010101),
                                                ),
                                                child: Container(
                                                  height: 57.5,
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
                              color: Color(0xCCFFFFFF),
                              border: Border(
                                top: BorderSize(
                                  color: Color(0xFFF2F2F2),
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
                                            'assets/vectors/logo_8_x2.svg',
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
                                              'assets/vectors/vector_582_x2.svg',
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
                                            'assets/vectors/search_66_x2.svg',
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
                                              'assets/vectors/vector_207_x2.svg',
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
                  right: 14,
                  bottom: -62,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        child: SizedBox(
                          width: 400,
                          height: 275,
                          child: SvgPicture.asset(
                            'assets/vectors/subtract_7_x2.svg',
                          ),
                        ),
                      ),
                SizedBox(
                        width: 400,
                        height: 383,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(18, 0, 19.2, 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rectangle_22445.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 88,
                                                  height: 71,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 13, 0, 13),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Text(
                                                      'Slim Case all night party',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 16,
                                                        color: Color(0xFF010101),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                                          child: SizedBox(
                                                            width: 18,
                                                            height: 18,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/map_pin_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                                          child: Text(
                                                            'Quilox Night Club',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 14,
                                                              color: Color(0xFFE1E1E1),
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
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                              child: SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/headphones_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                              child: Text(
                                                'Dj Spinall',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                  color: Color(0xFF010101),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                          child: Text(
                                            '\$ 30.35',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              height: 1.3,
                                              color: Color(0xFF010101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(18, 0, 18.7, 28.7),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF969696),
                                  ),
                                  child: Container(
                                    width: 363.3,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(18, 0, 18.8, 28.3),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0.7, 28),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                              child: SizedBox(
                                                width: 32,
                                                child: Text(
                                                  'Date',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.8,
                                                    color: Color(0xFFE1E1E1),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Time',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.8,
                                                color: Color(0xFFE1E1E1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: SizedBox(
                                          width: 363.3,
                                          height: 18,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                child: SizedBox(
                                                  width: 106,
                                                  child: Text(
                                                    '2nd June, 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 14,
                                                      height: 1.3,
                                                      color: Color(0xFF010101),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                child: SizedBox(
                                                  width: 137.3,
                                                  height: 0,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_246_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '10:00 PM',
                                                style: GoogleFonts.getFont(
                                                  'Outfit',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  height: 1.3,
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
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF010101),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(31.9, 24.3, 31.9, 24.3),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              height: 57.5,
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}