import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Details3 extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFF2F2F2)),
              color: Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(19, 21.5, 19, 21.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 24,
                    height: 24,
                    child: SvgPicture.asset(
                      'assets/vectors/help_circle_x2.svg',
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                    child: Text(
                      'Recharge',
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
                      'assets/vectors/x_1_x2.svg',
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 392, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 5,
                      sigmaY: 5,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F6F6),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30, 15, 20, 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 13, 0, 13),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Text(
                                        'Gift',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                      child: SizedBox(
                                        width: 8,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/frame_39654_x2.svg',
                                        ),
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
                                      color: Color(0xFFFF1515),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: SizedBox(
                                      width: 76,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                              child: SizedBox(
                                                width: 19,
                                                height: 19,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/notocoin_6_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '8',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                color: Color(0xFFFFFFFF),
                                              ),
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
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  right: 20,
                  top: 0,
                  child: SizedBox(
                    width: 428,
                    height: 411,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFE1E1E1)),
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                child: Transform(
                                                  transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_41.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 35.9,
                                                      height: 78.4,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                      width: 10,
                                                      height: 10,
                                                      child: SizedBox(
                                                        width: 10.3,
                                                        height: 10.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/notocoin_5_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1000',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFF010101),
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
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.only(
                                                        bottomRight: Radius.circular(6),
                                                        bottomLeft: Radius.circular(6),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                      child: Text(
                                                        'Hennessy',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 10,
                                                          color: Color(0xFF969696),
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
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFE1E1E1)),
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                child: Transform(
                                                  transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_41.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 35.9,
                                                      height: 78.4,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                      width: 10,
                                                      height: 10,
                                                      child: SizedBox(
                                                        width: 10.3,
                                                        height: 10.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/notocoin_42_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1000',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFF010101),
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
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.only(
                                                        bottomRight: Radius.circular(6),
                                                        bottomLeft: Radius.circular(6),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                      child: Text(
                                                        'Hennessy',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 10,
                                                          color: Color(0xFF969696),
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
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFE1E1E1)),
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color(0xFFF6F6F6),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(1.3, 0, 0, 2.7),
                                              child: Transform(
                                                transform: Matrix4.identity()..rotationZ(-0.2692944101),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_41.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 53.8,
                                                    height: 94.2,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 7),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                    width: 10,
                                                    height: 10,
                                                    child: SizedBox(
                                                      width: 10.3,
                                                      height: 10.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/notocoin_55_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '1000',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFF010101),
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
                                                    color: Color(0xFFFF1515),
                                                    borderRadius: BorderRadius.only(
                                                      bottomRight: Radius.circular(6),
                                                      bottomLeft: Radius.circular(6),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
                                                    child: Text(
                                                      'Send',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 10,
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
                                margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFE1E1E1)),
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                child: Transform(
                                                  transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_41.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 35.9,
                                                      height: 78.4,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                      width: 10,
                                                      height: 10,
                                                      child: SizedBox(
                                                        width: 10.3,
                                                        height: 10.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/notocoin_33_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1000',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFF010101),
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
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.only(
                                                        bottomRight: Radius.circular(6),
                                                        bottomLeft: Radius.circular(6),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                      child: Text(
                                                        'Hennessy',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 10,
                                                          color: Color(0xFF969696),
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
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFE1E1E1)),
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                child: Transform(
                                                  transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_41.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 35.9,
                                                      height: 78.4,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                      width: 10,
                                                      height: 10,
                                                      child: SizedBox(
                                                        width: 10.3,
                                                        height: 10.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/notocoin_40_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1000',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFF010101),
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
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.only(
                                                        bottomRight: Radius.circular(6),
                                                        bottomLeft: Radius.circular(6),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                      child: Text(
                                                        'Hennessy',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 10,
                                                          color: Color(0xFF969696),
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
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFE1E1E1)),
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                child: Transform(
                                                  transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_41.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 35.9,
                                                      height: 78.4,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                      width: 10,
                                                      height: 10,
                                                      child: SizedBox(
                                                        width: 10.3,
                                                        height: 10.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/notocoin_13_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1000',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFF010101),
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
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.only(
                                                        bottomRight: Radius.circular(6),
                                                        bottomLeft: Radius.circular(6),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                      child: Text(
                                                        'Hennessy',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 10,
                                                          color: Color(0xFF969696),
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
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 2,
                          bottom: 0,
                          child: SizedBox(
                            width: 388,
                            height: 138,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE1E1E1)),
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Transform(
                                              transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_41.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 35.9,
                                                  height: 78.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10.3,
                                                    height: 10.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/notocoin_21_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1000',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 10,
                                                    color: Color(0xFF010101),
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
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.only(
                                                    bottomRight: Radius.circular(6),
                                                    bottomLeft: Radius.circular(6),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                  child: Text(
                                                    'Hennessy',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      color: Color(0xFF969696),
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
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE1E1E1)),
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Transform(
                                              transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_41.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 35.9,
                                                  height: 78.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10.3,
                                                    height: 10.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/notocoin_45_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1000',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 10,
                                                    color: Color(0xFF010101),
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
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.only(
                                                    bottomRight: Radius.circular(6),
                                                    bottomLeft: Radius.circular(6),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                  child: Text(
                                                    'Hennessy',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      color: Color(0xFF969696),
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
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE1E1E1)),
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Transform(
                                              transform: Matrix4.identity()..rotationZ(-0.3598519491),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_41.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 35.9,
                                                  height: 78.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.2, 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.9, 2.4, 0.9),
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10.3,
                                                    height: 10.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/notocoin_17_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1000',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 10,
                                                    color: Color(0xFF010101),
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
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.only(
                                                    bottomRight: Radius.circular(6),
                                                    bottomLeft: Radius.circular(6),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                  child: Text(
                                                    'Hennessy',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      color: Color(0xFF969696),
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
    );
  }
}