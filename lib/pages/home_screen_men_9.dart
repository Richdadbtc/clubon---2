import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenMen9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 188),
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
                                top: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10, 19, 10, 13),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_383.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 467,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0, 1.265),
                                              end: Alignment(0, -1),
                                              colors: <Color>[Color(0x00000000), Color(0x16000000), Color(0x99000000)],
                                              stops: <double>[0, 0.195, 0.605],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(20, 27, 24, 27),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/ellipse_3415.jpeg',
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
                                                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                        child: Text(
                                                          'Cococure',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.6,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                                    child: SizedBox(
                                                      width: 24,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                            child: SizedBox(
                                                              width: 2,
                                                              height: 2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_296_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                            child: SizedBox(
                                                              width: 2,
                                                              height: 2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_532_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_432_x2.svg',
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
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.1, 14.5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 110,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 65.5,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.1, 20.5, 0.1),
                                                            width: 24,
                                                            height: 24,
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 20.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_506_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 24,
                                                            height: 24,
                                                            child: SizedBox(
                                                              width: 21,
                                                              height: 21,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_721_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                                      width: 24,
                                                      height: 24,
                                                      child: SizedBox(
                                                        width: 15,
                                                        height: 19.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_463_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: Text(
                                                  '2.4K Comment   11K Likes',
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
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Sip and Paint this Saturday and Sund.. more',
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: SizedBox(
                                                  width: 161,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                            child: SizedBox(
                                                              width: 12,
                                                              height: 12,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/calendar_49_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Sat, 26 Oct',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFF010101),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                            child: SizedBox(
                                                              width: 12,
                                                              height: 12,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/map_pin_24_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Phonox',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
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
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 6.5, 12, 6.5),
                                                  child: SizedBox(
                                                    width: 64,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        text: '\$40.',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 20,
                                                          color: Color(0xFF010101),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '99',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 14,
                                                              height: 1.3,
                                                            ),
                                                          ),
                                                        ],
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
                                                        width: 147,
                                                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                        child: Text(
                                                          'Buy Ticket',
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
                                          ],
                                        ),
                                      ],
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
                                top: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10, 19, 10, 13),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_382.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              height: 467,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, 1.265),
                                                    end: Alignment(0, -1),
                                                    colors: <Color>[Color(0x00000000), Color(0x16000000), Color(0x99000000)],
                                                    stops: <double>[0, 0.195, 0.605],
                                                  ),
                                                ),
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(20, 27, 24, 27),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
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
                                                              margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
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
                                                          ],
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                                          child: SizedBox(
                                                            width: 24,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                                  child: SizedBox(
                                                                    width: 2,
                                                                    height: 2,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_661_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                                  child: SizedBox(
                                                                    width: 2,
                                                                    height: 2,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_521_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 2,
                                                                  height: 2,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/vector_526_x2.svg',
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
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0.1, 14.5),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 110,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          SizedBox(
                                                            width: 65.5,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0.1, 20.5, 0.1),
                                                                  width: 24,
                                                                  height: 24,
                                                                  child: SizedBox(
                                                                    width: 24,
                                                                    height: 20.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_467_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child: SizedBox(
                                                                    width: 21,
                                                                    height: 21,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_486_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                                            width: 24,
                                                            height: 24,
                                                            child: SizedBox(
                                                              width: 15,
                                                              height: 19.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_286_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                      child: Text(
                                                        '2.4K Comment   11K Likes',
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
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Sip and Paint this Saturday and Sund.. more',
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
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: SizedBox(
                                                        width: 161,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                                  child: SizedBox(
                                                                    width: 12,
                                                                    height: 12,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/calendar_59_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  'Sat, 26 Oct',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                    color: Color(0xFF010101),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                                  child: SizedBox(
                                                                    width: 12,
                                                                    height: 12,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/map_pin_16_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  'Phonox',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w400,
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
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 6.5, 12, 6.5),
                                                        child: SizedBox(
                                                          width: 118,
                                                          child: RichText(
                                                            text: TextSpan(
                                                              text: 'From \$40.',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 20,
                                                                color: Color(0xFF010101),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: '99',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 14,
                                                                    height: 1.3,
                                                                  ),
                                                                ),
                                                              ],
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
                                                              width: 147,
                                                              padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                              child: Text(
                                                                'Buy Ticket',
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
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: -10,
                                    right: -10,
                                    bottom: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        border: Border(
                                          bottom: BorderSize(
                                            color: Color(0xFFF2F2F2),
                                            width: 1,
                                          ),
                                        ),
                                      ),
                                      child: SizedBox(
                                        width: 428,
                                        height: 102,
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
                                                                  'assets/vectors/cellular_connection_19_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                                                              child: SizedBox(
                                                                width: 16.9,
                                                                height: 11,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/wifi_74_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                              child: SizedBox(
                                                                width: 24.3,
                                                                height: 11.3,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/battery_19_x2.svg',
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
                                                  padding: EdgeInsets.fromLTRB(15, 14.5, 19, 14.5),
                                                  child: Row(
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
                                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                              child: SizedBox(
                                                                width: 20,
                                                                height: 20,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/map_pin_25_x2.svg',
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
                                                                  color: Color(0xFF010101),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                                              child: SizedBox(
                                                                width: 12.4,
                                                                height: 17,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/frame_396134_x2.svg',
                                                                ),
                                                              ),
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
                                                                color: Color(0xFFF6F6F6),
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
                                                                        color: Color(0xFF010101),
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
                                                                'assets/vectors/group_29_x2.svg',
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
                              padding: EdgeInsets.fromLTRB(35.2, 12.3, 35, 8.5),
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
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(9.7, 0, 9.7, 10.2),
                                                width: 30,
                                                height: 30,
                                                child: SizedBox(
                                                  width: 24.7,
                                                  height: 19.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_179_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Tonight',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  color: Color(0xFF010101),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 44.3, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(18.2, 0, 18.2, 8.7),
                                                    width: 30,
                                                    height: 30,
                                                    child: SizedBox(
                                                      width: 22.5,
                                                      height: 22.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_34_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'This week',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 12,
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
                                                  margin: EdgeInsets.fromLTRB(18.3, 0, 18.3, 8.8),
                                                  width: 30,
                                                  height: 30,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(1),
                                                    child: SizedBox(
                                                      width: 25,
                                                      height: 22.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_180_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'New event',
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
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11, 0, 11, 8.8),
                                              width: 30,
                                              height: 30,
                                              child: SizedBox(
                                                width: 22.5,
                                                height: 22.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_675_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Popular',
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
                                  Positioned(
                                    left: 1.8,
                                    bottom: -8.5,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFF1515),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 39,
                                        height: 3,
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
                                top: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                                bottom: BorderSize(
                                  color: Color(0xFFF2F2F2),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10, 19, 10, 13),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_38.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 467,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0, 1.265),
                                              end: Alignment(0, -1),
                                              colors: <Color>[Color(0x00000000), Color(0x16000000), Color(0x99000000)],
                                              stops: <double>[0, 0.195, 0.605],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(20, 27, 24, 27),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/ellipse_326.jpeg',
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
                                                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                        child: Text(
                                                          'WestSide Club',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.6,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                                    child: SizedBox(
                                                      width: 24,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                            child: SizedBox(
                                                              width: 2,
                                                              height: 2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_89_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                            child: SizedBox(
                                                              width: 2,
                                                              height: 2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_18_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_328_x2.svg',
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
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.1, 14.5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 110,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 65.5,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.1, 20.5, 0.1),
                                                            width: 24,
                                                            height: 24,
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 20.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_84_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 24,
                                                            height: 24,
                                                            child: SizedBox(
                                                              width: 21,
                                                              height: 21,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_81_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                                      width: 24,
                                                      height: 24,
                                                      child: SizedBox(
                                                        width: 15,
                                                        height: 19.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_562_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: Text(
                                                  '2.4K Comment   11K Likes',
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
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Sip and Paint this Saturday and Sund.. more',
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: SizedBox(
                                                  width: 161,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                            child: SizedBox(
                                                              width: 12,
                                                              height: 12,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/calendar_7_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Sat, 26 Oct',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFF010101),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                            child: SizedBox(
                                                              width: 12,
                                                              height: 12,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/map_pin_10_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Phonox',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
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
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 6.5, 12, 6.5),
                                                  child: SizedBox(
                                                    width: 64,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        text: '\$40.',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 20,
                                                          color: Color(0xFF010101),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '99',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 14,
                                                              height: 1.3,
                                                            ),
                                                          ),
                                                        ],
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
                                                        width: 147,
                                                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                        child: Text(
                                                          'Buy Ticket',
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
                                          ],
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
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: -451,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          border: Border(
                            top: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                            bottom: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                          ),
                        ),
                        child: SizedBox(
                          width: 428,
                          height: 639,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 19, 10, 13),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_381.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 467,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0, 1.265),
                                            end: Alignment(0, -1),
                                            colors: <Color>[Color(0x00000000), Color(0x16000000), Color(0x99000000)],
                                            stops: <double>[0, 0.195, 0.605],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(20, 27, 24, 27),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20),
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_3411.jpeg',
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
                                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                      child: Text(
                                                        'Urban Sound',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.6,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                                  child: SizedBox(
                                                    width: 24,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_740_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_162_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 2,
                                                          height: 2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_522_x2.svg',
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
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 14.5),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 110,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 65.5,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.1, 20.5, 0.1),
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 24,
                                                            height: 20.8,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_635_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 21,
                                                            height: 21,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_23_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 15,
                                                      height: 19.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_147_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: Text(
                                                '2.4K Comment   11K Likes',
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
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Sip and Paint this Saturday and Sund.. more',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 161,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/calendar_32_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Sat, 26 Oct',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/map_pin_6_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Phonox',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
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
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6.5, 12, 6.5),
                                                child: SizedBox(
                                                  width: 64,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: '\$40.',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 20,
                                                        color: Color(0xFF010101),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '99',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 14,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                      ],
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
                                                      width: 147,
                                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                      child: Text(
                                                        'Buy Ticket',
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
                                        ],
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
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: -1090,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          border: Border(
                            top: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                            bottom: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                          ),
                        ),
                        child: SizedBox(
                          width: 428,
                          height: 639,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 19, 10, 13),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_3264.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 467,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0, 1.265),
                                            end: Alignment(0, -1),
                                            colors: <Color>[Color(0x00000000), Color(0x16000000), Color(0x99000000)],
                                            stops: <double>[0, 0.195, 0.605],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(20, 27, 24, 27),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20),
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_3264.png',
                                                            ),
                                                          ),
                                                        ),
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
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                      child: Text(
                                                        'Club 69',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.6,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                                  child: SizedBox(
                                                    width: 24,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_821_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_646_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 2,
                                                          height: 2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_584_x2.svg',
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
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 14.5),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 110,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 65.5,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.1, 20.5, 0.1),
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 24,
                                                            height: 20.8,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_594_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 21,
                                                            height: 21,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_700_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 15,
                                                      height: 19.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_817_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: Text(
                                                '2.4K Comment   11K Likes',
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
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Sip and Paint this Saturday and Sund.. more',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 161,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/calendar_11_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Sat, 26 Oct',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/map_pin_21_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Phonox',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
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
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6.5, 12, 6.5),
                                                child: SizedBox(
                                                  width: 64,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: '\$40.',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 20,
                                                        color: Color(0xFF010101),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '99',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 14,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                      ],
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
                                                      width: 147,
                                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                      child: Text(
                                                        'Buy Ticket',
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
                                        ],
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
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: -1729,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          border: Border(
                            top: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                            bottom: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                          ),
                        ),
                        child: SizedBox(
                          width: 428,
                          height: 639,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 19, 10, 13),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_3261.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 467,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0, 1.265),
                                            end: Alignment(0, -1),
                                            colors: <Color>[Color(0x00000000), Color(0x16000000), Color(0x99000000)],
                                            stops: <double>[0, 0.195, 0.605],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(20, 27, 24, 27),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20),
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_3261.png',
                                                            ),
                                                          ),
                                                        ),
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
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                      child: Text(
                                                        'DJ Asaja',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.6,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                                  child: SizedBox(
                                                    width: 24,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_124_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_636_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 2,
                                                          height: 2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_600_x2.svg',
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
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 14.5),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 110,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 65.5,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.1, 20.5, 0.1),
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 24,
                                                            height: 20.8,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_324_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 21,
                                                            height: 21,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_449_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 15,
                                                      height: 19.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_205_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: Text(
                                                '2.4K Comment   11K Likes',
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
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Sip and Paint this Saturday and Sund.. more',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 161,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/calendar_20_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Sat, 26 Oct',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/map_pin_31_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Phonox',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
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
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6.5, 12, 6.5),
                                                child: SizedBox(
                                                  width: 64,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: '\$40.',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 20,
                                                        color: Color(0xFF010101),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '99',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 14,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                      ],
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
                                                      width: 147,
                                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                      child: Text(
                                                        'Buy Ticket',
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
                                        ],
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
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: -2368,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          border: Border(
                            top: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                            bottom: BorderSize(
                              color: Color(0xFFF2F2F2),
                              width: 1,
                            ),
                          ),
                        ),
                        child: SizedBox(
                          width: 428,
                          height: 639,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 19, 10, 13),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_3263.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 467,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0, 1.265),
                                            end: Alignment(0, -1),
                                            colors: <Color>[Color(0x00000000), Color(0x16000000), Color(0x99000000)],
                                            stops: <double>[0, 0.195, 0.605],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(20, 27, 24, 27),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20),
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_3263.png',
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
                                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                                      child: Text(
                                                        'Mira Club Miami',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.6,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                                  child: SizedBox(
                                                    width: 24,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_199_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                          child: SizedBox(
                                                            width: 2,
                                                            height: 2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_222_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 2,
                                                          height: 2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_785_x2.svg',
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
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 14.5),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 110,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 65.5,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.1, 20.5, 0.1),
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 24,
                                                            height: 20.8,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_786_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 21,
                                                            height: 21,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_552_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 15,
                                                      height: 19.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_783_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: Text(
                                                '2.4K Comment   11K Likes',
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
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Sip and Paint this Saturday and Sund.. more',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 161,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/calendar_54_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Sat, 26 Oct',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xFF010101),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.5, 5, 1.5),
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 12,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/map_pin_19_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Phonox',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
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
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6.5, 12, 6.5),
                                                child: SizedBox(
                                                  width: 64,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: '\$40.',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 20,
                                                        color: Color(0xFF010101),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '99',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 14,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                      ],
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
                                                      width: 147,
                                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                      child: Text(
                                                        'Buy Ticket',
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
                                        ],
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
                    Positioned(
                      left: 0,
                      bottom: -2568,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          width: 238,
                          height: 200,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: -10,
            bottom: -10,
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 10,
                  sigmaY: 10,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                  ),
                  child: SizedBox(
                    width: 428,
                    height: 87,
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
                                    'assets/vectors/logo_43_x2.svg',
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
                                      'assets/vectors/vector_232_x2.svg',
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
                                    'assets/vectors/search_47_x2.svg',
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
                                      'assets/vectors/vector_422_x2.svg',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(7.5, 0, 6.5, 9),
                                  child: SizedBox(
                                    width: 24,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(5, 0, 5, 4),
                                          child: SizedBox(
                                            width: 6,
                                            height: 6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_665_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 16,
                                          height: 6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_122_x2.svg',
                                          ),
                                        ),
                                      ],
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
    );
  }
}