import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1HandShakeProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 23.6,
        height: 16.1,
        child: SvgPicture.asset(
          'assets/vectors/vector_87_x2.svg',
        ),
      ),
    );
  }
}