import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1ArrowUpProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: SizedBox(
              width: 10,
              height: 10,
              child: SvgPicture.asset(
                'assets/vectors/vector_484_x2.svg',
              ),
            ),
          ),
    Container(
          child: SizedBox(
            width: 10,
            height: 10,
            child: SvgPicture.asset(
              'assets/vectors/vector_693_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}