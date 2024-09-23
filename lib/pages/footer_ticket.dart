import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterTicket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
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
                          'assets/vectors/logo_2_x2.svg',
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
                            'assets/vectors/vector_146_x2.svg',
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
                          'assets/vectors/search_21_x2.svg',
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
                            'assets/vectors/vector_660_x2.svg',
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
    );
  }
}