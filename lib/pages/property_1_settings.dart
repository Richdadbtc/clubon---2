import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 6,
        height: 6,
        child: SvgPicture.asset(
          'assets/vectors/container_13_x2.svg',
        ),
      ),
    );
  }
}