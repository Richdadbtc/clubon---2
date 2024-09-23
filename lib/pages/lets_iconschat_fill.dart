import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LetsIconschatFill extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 18,
        height: 18,
        child: SvgPicture.asset(
          'assets/vectors/vector_533_x2.svg',
        ),
      ),
    );
  }
}