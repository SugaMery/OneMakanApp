import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF4F5F9),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(15.5, 47, 15.5, 0),
        child: SizedBox(
          width: 9.5,
          height: 8.3,
          child: SvgPicture.asset(
            'assets/vectors/vector_57_stroke_x2.svg',
          ),
        ),
      ),
    );
  }
}