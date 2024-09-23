import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 7.5,
        height: 7.5,
        child: SvgPicture.asset(
          'assets/vectors/container_14_x2.svg',
        ),
      ),
    );
  }
}