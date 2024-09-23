import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1CircledArrowRightProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: -10,
            right: -6,
            top: -6,
            bottom: -6,
            child: SizedBox(
              width: 20,
              height: 20,
              child: SvgPicture.asset(
                'assets/vectors/vector_41_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(10, 6, 6, 6),
          child: Container(
            width: 4,
            height: 8,
            child: SizedBox(
              width: 4,
              height: 8,
              child: SvgPicture.asset(
                'assets/vectors/container_15_x2.svg',
              ),
            ),
          ),
        ),
      ],
    );
  }
}