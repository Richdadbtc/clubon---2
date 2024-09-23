import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Selected2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(3.5, 4, 4.5, 4),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              width: 16,
              height: 16,
            ),
          ),
          Positioned(
            bottom: -4,
            child: SizedBox(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                'assets/vectors/vector_504_x2.svg',
              ),
            ),
          ),
        ],
      ),
    );
  }
}