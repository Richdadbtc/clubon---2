import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class UnfollowOrReport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 10, 0, 85),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF969696),
                  borderRadius: BorderRadius.circular(9),
                ),
                child: Container(
                  width: 71,
                  height: 6,
                ),
              ),
            ),
            Column(
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
                    padding: EdgeInsets.fromLTRB(20, 17.5, 0, 16.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                          height: 20,
                          child: SvgPicture.asset(
                            'assets/vectors/icons_12_x2.svg',
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                          child: Text(
                            'Remove',
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
                    padding: EdgeInsets.fromLTRB(20, 17.5, 0, 16.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                          height: 20,
                          child: SvgPicture.asset(
                            'assets/vectors/icons_19_x2.svg',
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                          child: Text(
                            'Follow back',
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}