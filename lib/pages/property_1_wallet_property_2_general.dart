import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1WalletProperty2General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            right: 0,
            top: 8,
            child: SizedBox(
              width: 8.5,
              height: 7.5,
              child: SvgPicture.asset(
                'assets/vectors/vector_184_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0, 0, 1.1, 0),
          child: SizedBox(
            width: 20.4,
            height: 20.5,
            child: SvgPicture.asset(
              'assets/vectors/container_2_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}