import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Container(
        child: SizedBox(
          width: 100,
          height: 100,
          child: SvgPicture.asset(
            'assets/vectors/ellipse_3481_x2.svg',
          ),
        ),
      ),
    );
  }
}