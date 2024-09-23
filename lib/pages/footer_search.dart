import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterSearch extends StatelessWidget {
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
          ),
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
                          'assets/vectors/logo_11_x2.svg',
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
                            'assets/vectors/vector_340_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Friends',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xFFFFFFFF),
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
                      margin: EdgeInsets.fromLTRB(5, 0, 4.8, 5),
                      child: SizedBox(
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset(
                          'assets/vectors/search_19_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Search',
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
                            'assets/vectors/vector_314_x2.svg',
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