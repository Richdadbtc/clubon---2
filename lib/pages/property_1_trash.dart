import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Trash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.5),
          child: SizedBox(
            width: 18,
            height: 1.5,
            child: SvgPicture.asset(
              'assets/vectors/container_4_x2.svg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(7, 0, 5.5, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF010101),
                    ),
                    child: Container(
                      height: 6,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF010101),
                  ),
                  child: Container(
                    height: 6,
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