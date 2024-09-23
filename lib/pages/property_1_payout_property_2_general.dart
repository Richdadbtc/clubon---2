import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1PayoutProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 17.3,
        height: 22.5,
        child: SvgPicture.asset(
          'assets/vectors/vector_380_x2.svg',
        ),
      ),
    );
  }
}