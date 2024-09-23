import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1ProfileGoodProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(3.5, 0, 0, 2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                child: SizedBox(
                  width: 8,
                  height: 8,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_766_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                child: SizedBox(
                  width: 6,
                  height: 4,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_308_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
          child: SizedBox(
            width: 15,
            height: 6,
            child: SvgPicture.asset(
              'assets/vectors/vector_51_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}