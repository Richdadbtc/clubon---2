import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1MoneyBagProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 24,
        height: 24,
        child: SvgPicture.asset(
          'assets/vectors/group_10_x2.svg',
        ),
      ),
    );
  }
}