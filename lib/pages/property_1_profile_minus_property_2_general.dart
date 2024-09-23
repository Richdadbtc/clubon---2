import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1ProfileMinusProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(3.5, 0, 10.5, 0),
          child: SizedBox(
            width: 8,
            height: 8,
            child: SvgPicture.asset(
              'assets/vectors/vector_403_x2.svg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(16, 0, 0, 2.5),
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
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
          child: SizedBox(
            width: 15,
            height: 6,
            child: SvgPicture.asset(
              'assets/vectors/vector_350_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}