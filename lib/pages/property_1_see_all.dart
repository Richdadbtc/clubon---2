import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1SeeAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/rectangle_76.png',
          ),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 37.5,
            top: 22,
            child: Container(
              width: 24,
              height: 24,
              child: SizedBox(
                width: 20.9,
                height: 18.2,
                child: SvgPicture.asset(
                  'assets/vectors/vector_138_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 10,
            bottom: 13,
            child: SizedBox(
              width: 109,
              height: 35,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF565656),
                        borderRadius: BorderRadius.circular(17.5),
                      ),
                      child: Container(
                        width: 35,
                        height: 35,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    child: Text(
                      'Ministry...',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        height: 1.8,
                        color: Color(0xFF010101),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 10,
                  sigmaY: 10,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xCCFFFFFF),
                  ),
                  child: SizedBox(
                    width: 210,
                    height: 264,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: SizedBox(
                            width: 83,
                            height: 83,
                            child: SvgPicture.asset(
                              'assets/vectors/icons_83_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                          child: Text(
                            'See all',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              height: 1.8,
                              color: Color(0xFF010101),
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
        ],
      ),
    );
  }
}