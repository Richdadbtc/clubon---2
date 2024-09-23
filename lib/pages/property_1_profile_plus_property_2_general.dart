import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1ProfilePlusProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0, 0, 1.5, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(3.5, 0, 0, 1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 7.5, 3),
                        child: SizedBox(
                          width: 8,
                          height: 8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_604_x2.svg',
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF010101),
                            ),
                            child: Container(
                              height: 6,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                  child: SizedBox(
                    width: 15,
                    height: 6,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_342_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 16,
            right: 0,
            top: 8,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF010101),
              ),
              child: Container(
                width: 6,
                height: 0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}