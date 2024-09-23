import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(5, 0, 5, 4),
          child: SizedBox(
            width: 6,
            height: 6,
            child: SvgPicture.asset(
              'assets/vectors/vector_231_x2.svg',
            ),
          ),
        ),
        SizedBox(
          width: 16,
          height: 6,
          child: SvgPicture.asset(
            'assets/vectors/vector_216_x2.svg',
          ),
        ),
      ],
    );
  }
}