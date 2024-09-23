import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(35.2, 15.8, 35, 12),
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
                              'assets/vectors/vector_227_x2.svg',
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
                                  'assets/vectors/vector_493_x2.svg',
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
                                  'assets/vectors/vector_293_x2.svg',
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
                            'assets/vectors/vector_102_x2.svg',
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
              bottom: -12,
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
    );
  }
}