import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1SearchProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: -13.6,
            top: -13.6,
            child: SizedBox(
              width: 16,
              height: 16,
              child: SvgPicture.asset(
                'assets/vectors/vector_228_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(13.6, 13.6, 0, 0),
          child: SizedBox(
            width: 4.4,
            height: 4.4,
            child: SvgPicture.asset(
              'assets/vectors/vector_320_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}