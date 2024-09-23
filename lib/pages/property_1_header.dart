import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
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
                                'assets/vectors/vector_57_x2.svg',
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
    );
  }
}