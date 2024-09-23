import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Support extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: -7.1,
            right: -7.1,
            top: -5,
            bottom: -3.5,
            child: SizedBox(
              width: 20,
              height: 20,
              child: SvgPicture.asset(
                'assets/vectors/vector_638_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(7.1, 5, 7.1, 3.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                child: SizedBox(
                  width: 5.8,
                  height: 6,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_409_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(2.9, 0, 2.9, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF010101),
                  ),
                  child: Container(
                    width: 0,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}