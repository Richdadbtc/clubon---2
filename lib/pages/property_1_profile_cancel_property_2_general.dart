import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1ProfileCancelProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            right: 0,
            top: 5,
            child: SizedBox(
              width: 5,
              height: 5,
              child: SvgPicture.asset(
                'assets/vectors/vector_21_x2.svg',
              ),
            ),
          ),
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
                        'assets/vectors/vector_220_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                    child: SizedBox(
                      width: 5,
                      height: 5,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_131_x2.svg',
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
                  'assets/vectors/vector_239_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}