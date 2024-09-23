import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1FriendsInCommon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF2F2F2),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 17, 24, 17),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 13.3, 7),
                        child: Text(
                          'Title',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Color(0xFF010101),
                          ),
                        ),
                      ),
                      Text(
                        'Subtitle',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFF969696),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
              child: SizedBox(
                width: 79,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF6F6F6)),
                        borderRadius: BorderRadius.circular(60),
                        color: Color(0xFFF6F6F6),
                      ),
                      child: Container(
                        width: 45,
                        height: 45,
                        padding: EdgeInsets.fromLTRB(13.5, 13.5, 13.5, 13.5),
                        child: SizedBox(
                          width: 16,
                          height: 16,
                          child: SvgPicture.asset(
                            'assets/vectors/icons_172_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 21.5, 0, 21.5),
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
                                  'assets/vectors/vector_297_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                              child: SizedBox(
                                width: 2,
                                height: 2,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_302_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                              height: 2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_788_x2.svg',
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