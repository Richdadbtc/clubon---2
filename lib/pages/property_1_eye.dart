import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Eye extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: -8,
            right: -8,
            top: -5,
            bottom: -5,
            child: SizedBox(
              width: 22,
              height: 16,
              child: SvgPicture.asset(
                'assets/vectors/vector_305_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(8, 5, 8, 5),
          child: SizedBox(
            width: 6,
            height: 6,
            child: SvgPicture.asset(
              'assets/vectors/vector_735_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}