import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1EarnProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 18.9,
        height: 20.1,
        child: SvgPicture.asset(
          'assets/vectors/vector_510_x2.svg',
        ),
      ),
    );
  }
}