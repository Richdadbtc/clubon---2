import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Feedback extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 2.3, 15, 0.3),
          width: 24,
          height: 24,
          child: SizedBox(
            width: 15,
            height: 19.5,
            child: SvgPicture.asset(
              'assets/vectors/vector_473_x2.svg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 1.5, 13, 0.3),
          width: 24,
          height: 24,
          child: SizedBox(
            width: 21,
            height: 20.2,
            child: SvgPicture.asset(
              'assets/vectors/vector_445_x2.svg',
            ),
          ),
        ),
        SizedBox(
          width: 23.1,
          height: 22,
          child: SvgPicture.asset(
            'assets/vectors/vector_692_x2.svg',
          ),
        ),
      ],
    );
  }
}