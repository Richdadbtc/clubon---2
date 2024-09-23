import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1SolidHeartProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 21,
        height: 18,
        child: SvgPicture.asset(
          'assets/vectors/vector_260_x2.svg',
        ),
      ),
    );
  }
}