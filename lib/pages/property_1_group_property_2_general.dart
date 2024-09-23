import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1GroupProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(4, 0, 4, 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 8,
                height: 8,
                child: SvgPicture.asset(
                  'assets/vectors/vector_10_x2.svg',
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0.1),
                child: SizedBox(
                  width: 3,
                  height: 7.8,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_652_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 16,
              height: 6,
              child: SvgPicture.asset(
                'assets/vectors/vector_612_x2.svg',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0),
              child: SizedBox(
                width: 3,
                height: 5.9,
                child: SvgPicture.asset(
                  'assets/vectors/vector_254_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}