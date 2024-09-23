import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1RefreshCw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            right: 0,
            top: 1,
            child: SizedBox(
              width: 6,
              height: 6,
              child: SvgPicture.asset(
                'assets/vectors/vector_771_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 11,
            child: SizedBox(
              width: 6,
              height: 6,
              child: SvgPicture.asset(
                'assets/vectors/vector_811_x2.svg',
              ),
            ),
          ),
    Container(
          child: SizedBox(
            width: 22,
            height: 18,
            child: SvgPicture.asset(
              'assets/vectors/vector_372_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}