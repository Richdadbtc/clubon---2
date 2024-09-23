import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1HeartBreakProperty2Irrelevant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 20.6,
        height: 17.6,
        child: SvgPicture.asset(
          'assets/vectors/vector_5_x2.svg',
        ),
      ),
    );
  }
}