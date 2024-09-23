import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1PastEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/rectangle_762.png',
                ),
              ),
            ),
            child: SizedBox(
              width: 210,
              height: 267,
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
                          'assets/vectors/vector_241_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-0.052, -1),
                          end: Alignment(-0.038, 1),
                          colors: <Color>[Color(0x00030303), Color(0xBA000000)],
                          stops: <double>[0, 0.71],
                        ),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      child: SizedBox(
                        width: 210,
                        height: 69,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15, 17, 0, 17),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF565656),
                                  borderRadius: BorderRadius.circular(17.5),
                                ),
                                child: Container(
                                  width: 35,
                                  height: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                child: Text(
                                  'Ministry...',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    height: 1.8,
                                    color: Color(0xFFFFFFFF),
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
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Event name that is real..',
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 16,
                height: 1.6,
                color: Color(0xFF010101),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
          child: Align(
            alignment: Alignment.topLeft,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 4.5, 10, 4.5),
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/calendar_9_x2.svg',
                    ),
                  ),
                ),
                Text(
                  '2nd Jan, 2024',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    height: 2.1,
                    color: Color(0xFF010101),
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: SizedBox(
            width: 178,
            child: Stack(
              children: [
                SizedBox(
                  width: 177.7,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFD9D9D9),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/ellipse_321.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 20,
                          height: 20,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                        child: Text(
                          'And others booked',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xFF5F5F5F),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 13,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFD9D9D9),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/ellipse_322.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFD9D9D9),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/ellipse_3231.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}