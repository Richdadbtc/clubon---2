import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AllBookings2 extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(29, 15, 20, 27.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(8.8, 0, 2.7, 39.5),
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
                                      'assets/vectors/cellular_connection_73_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0.4),
                                  child: SizedBox(
                                    width: 16.9,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_81_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_53_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 6,
                          height: 12,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_515_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Your ticket',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF010101),
                        ),
                      ),
                      SizedBox(
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset(
                          'assets/vectors/share_211_x2.svg',
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
            child: SizedBox(
              width: 428,
              height: 803,
              child: Container(
                padding: EdgeInsets.fromLTRB(14, 15, 14, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
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
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFF2F2F2),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_382.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 400,
                          height: 318,
                          child: Positioned(
                            right: 11,
                            top: 16,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 10,
                                  sigmaY: 10,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xCCFFFFFF),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Container(
                                    width: 124,
                                    height: 37,
                                    padding: EdgeInsets.fromLTRB(19.5, 10, 19.5, 10),
                                    child: Text(
                                      '4 Days to go',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Color(0xFF010101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: -14,
                      right: -14,
                      bottom: -920,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                        ),
                        child: SizedBox(
                          width: 428,
                          height: 1375,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15, 12, 15, 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 22),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      child: Text(
                                        'Event details',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(22.1, 19.8, 21, 20),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 13.2, 1.5),
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 18.7,
                                                  height: 15.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/group_42_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                                child: Text(
                                                  'Invite friends',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 14,
                                                    color: Color(0xFF010101),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.5),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 6,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_435_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20, 16.5, 20, 16.5),
                                      child: Text(
                                        'Invite friends',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                                      child: Text(
                                        'Join us for an enchanting evening at the annual Twilight Lantern Festival, a celebration of light, community, and creativity. As the sun sets over Willow Park, the festivities will begin with a serene lantern-making workshop where attendees of all ages can craft their own unique lanterns using a variety of materials and guided instructions.',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(20, 0, 20, 17.5),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            child: Text(
                                              'Meet your host',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                color: Color(0xFF010101),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(29.5),
                                                  color: Color(0xFF969696),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/ellipse_325.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 59,
                                                  height: 59,
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 10),
                                                      child: Text(
                                                        'Kingsley Whyte',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 20,
                                                          color: Color(0xFF010101),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(1.3, 0, 0, 0),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.3, 15.3, 2.9),
                                                            child: SizedBox(
                                                              width: 91,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                                    width: 15,
                                                                    height: 15,
                                                                    child: SizedBox(
                                                                      width: 12.5,
                                                                      height: 11.9,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_53_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                                    width: 15,
                                                                    height: 15,
                                                                    child: SizedBox(
                                                                      width: 12.5,
                                                                      height: 11.9,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_523_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                                    width: 15,
                                                                    height: 15,
                                                                    child: SizedBox(
                                                                      width: 12.5,
                                                                      height: 11.9,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_509_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                                                    width: 15,
                                                                    height: 15,
                                                                    child: SizedBox(
                                                                      width: 12.5,
                                                                      height: 11.9,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_126_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width: 15,
                                                                    height: 15,
                                                                    child: SizedBox(
                                                                      width: 12.5,
                                                                      height: 11.9,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_818_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '4.8 (130)',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 14,
                                                              color: Color(0xFF010101),
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                          padding: EdgeInsets.fromLTRB(15, 21.5, 0, 20.5),
                                          decoration: BoxDecoration(
                                            border: Border(
                                              bottom: BorderSize(
                                                color: Color(0xFFF2F2F2),
                                                width: 1,
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Where it will be',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      color: Color(0xFF010101),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  child: Text(
                                                    'Bond street, 22, GU75HP, London, United Kingdom',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      color: Color(0xFFF2F2F2),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: -4.5,
                                                top: -3.5,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10),
                                                  child: SizedBox(
                                                    width: 278.5,
                                                    height: 220.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_61_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: -2.5,
                                                top: 2.5,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10),
                                                  child: SizedBox(
                                                    width: 103,
                                                    height: 174,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_71_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0.5,
                                                top: 95.5,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10),
                                                  child: SizedBox(
                                                    width: 120,
                                                    height: 114,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_8_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 41.5,
                                                top: 1,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10),
                                                  child: SizedBox(
                                                    width: 154,
                                                    height: 75.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_10_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                width: 398,
                                                height: 205,
                                                child: Positioned(
                                                  left: 14,
                                                  right: 0,
                                                  bottom: -27,
                                                  child: SizedBox(
                                                    width: 384,
                                                    height: 223,
                                                    child: Stack(
                                                      children: [
                                                        SizedBox(
                                                          width: double.infinity,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Expanded(
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 17.4, 27),
                                                                  child: Stack(
                                                                    children: [
                                                                      SizedBox(
                                                                        width: double.infinity,
                                                                        child: Column(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                              child: Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: SizedBox(
                                                                                  width: 185.3,
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 68, 7.5, 0),
                                                                                        child: SizedBox(
                                                                                          width: 62,
                                                                                          child: Text(
                                                                                            'St Michael',
                                                                                            style: GoogleFonts.getFont(
                                                                                              'Inter',
                                                                                              fontWeight: FontWeight.w700,
                                                                                              fontSize: 12,
                                                                                              color: Color(0xFFF2F2F2),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                                        child: Text(
                                                                                          'Kingsley',
                                                                                          style: GoogleFonts.getFont(
                                                                                            'Inter',
                                                                                            fontWeight: FontWeight.w700,
                                                                                            fontSize: 12,
                                                                                            color: Color(0xFFF2F2F2),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                                              child: SizedBox(
                                                                                width: 165.1,
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                                                                                      child: SizedBox(
                                                                                        width: 24,
                                                                                        height: 24,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/map_pin_34_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                                                                                      child: Text(
                                                                                        'Sandwell',
                                                                                        style: GoogleFonts.getFont(
                                                                                          'Inter',
                                                                                          fontWeight: FontWeight.w700,
                                                                                          fontSize: 12,
                                                                                          color: Color(0xFFF2F2F2),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(9.6, 0, 9.6, 0),
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(10),
                                                                                child: SizedBox(
                                                                                  width: 144,
                                                                                  height: 53,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/vector_92_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 40.5,
                                                                        top: 79,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            color: Color(0x8AFF8578),
                                                                            borderRadius: BorderRadius.circular(50),
                                                                          ),
                                                                          child: Container(
                                                                            height: 25,
                                                                            padding: EdgeInsets.fromLTRB(10, 5, 10.2, 5),
                                                                            child: Text(
                                                                              '25 mins',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w600,
                                                                                fontSize: 12,
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
                                                                margin: EdgeInsets.fromLTRB(0, 133, 59.2, 0),
                                                                child: Text(
                                                                  'Kingsley’s',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 12,
                                                                    color: Color(0xFFF2F2F2),
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 49, 0, 89),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0.5, 0, 8.6, 6.5),
                                                                        child: Text(
                                                                          'Johnson’s',
                                                                          style: GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight: FontWeight.w700,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFF2F2F2),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      ClipRRect(
                                                                        borderRadius: BorderRadius.circular(10),
                                                                        child: SizedBox(
                                                                          width: 68.5,
                                                                          height: 63.5,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_111_x2.svg',
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
                                                          left: 64,
                                                          top: 28.5,
                                                          child: SizedBox(
                                                            width: 218.5,
                                                            height: 104,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/container_9_x2.svg',
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 19),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      child: Text(
                                        'Rules',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(21, 15.5, 0, 15),
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
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 18,
                                                    height: 18.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_28_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0.5),
                                                  child: Text(
                                                    'Dress code : Smart and Glamorous',
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
                                          Container(
                                            padding: EdgeInsets.fromLTRB(24, 16.5, 0, 15.5),
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
                                                  margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
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
                                                              'assets/vectors/vector_375_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 16,
                                                          height: 6,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_55_x2.svg',
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Minimum Age : 18',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color: Color(0xFF010101),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                            padding: EdgeInsets.fromLTRB(20.8, 13.8, 0, 12.8),
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
                                                  width: 24,
                                                  height: 24,
                                                  child: SizedBox(
                                                    width: 22.5,
                                                    height: 22.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_177_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.8),
                                                  child: Text(
                                                    'Not permitted to smoke ',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                child: Text(
                                                  'Show more',
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 19),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      child: Text(
                                        'Options',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(24.5, 14.5, 0, 13.5),
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
                                                  width: 24,
                                                  height: 24,
                                                  child: SizedBox(
                                                    width: 15,
                                                    height: 21,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_31_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                  child: Text(
                                                    'Got a code?',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                            padding: EdgeInsets.fromLTRB(20, 13, 0, 12),
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
                                                SizedBox(
                                                  width: 24,
                                                  height: 24,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/solarcalendar_outline_3_x2.svg',
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                                  child: Text(
                                                    'Add to calendar',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                    child: SizedBox(
                                                      width: 24,
                                                      height: 24,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/carbonhelp_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                                    child: Text(
                                                      'Need help?',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF2F2F2),
                                    ),
                                    child: Container(
                                      width: 122,
                                      height: 38,
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
        ],
      ),
    );
  }
}