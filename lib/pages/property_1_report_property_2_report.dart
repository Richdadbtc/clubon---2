import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1ReportProperty2Report extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 17.6,
        height: 18.4,
        child: SvgPicture.asset(
          'assets/vectors/vector_396_x2.svg',
        ),
      ),
    );
  }
}