import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1EyeOff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            top: 3,
            child: SizedBox(
              width: 22,
              height: 16,
              child: SvgPicture.asset(
                'assets/vectors/vector_99_x2.svg',
              ),
            ),
          ),
    Container(
          child: SizedBox(
            width: 22,
            height: 22,
            child: SvgPicture.asset(
              'assets/vectors/vector_359_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}