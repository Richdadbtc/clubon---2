import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1StarProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 21,
        height: 20.2,
        child: SvgPicture.asset(
          'assets/vectors/vector_645_x2.svg',
        ),
      ),
    );
  }
}