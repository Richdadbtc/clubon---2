import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1MicProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 21.6,
        height: 21.6,
        child: SvgPicture.asset(
          'assets/vectors/vector_247_x2.svg',
        ),
      ),
    );
  }
}