import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Selected1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: -4,
            right: -3.8,
            top: -5,
            bottom: -6,
            child: SizedBox(
              width: 18,
              height: 18,
              child: SvgPicture.asset(
                'assets/vectors/vector_191_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(4, 5, 3.8, 6),
          child: SizedBox(
            width: 10.2,
            height: 7,
            child: SvgPicture.asset(
              'assets/vectors/vector_447_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}