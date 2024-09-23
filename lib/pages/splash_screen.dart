import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the device's width and height
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    // Calculate the width and height for the logo
    final logoWidth = screenWidth;
    final logoHeight = screenHeight /
        10; // You can also adjust this based on your requirements
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF4F5F9), // Set background color to #F4F5F9
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.1, 351.8, 0, 355.8),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              width: logoWidth,
              height: logoHeight,
              child: Center(
                child: Image.asset(
                  'assets/images/black_and_green_flat_illustrated_organic_cosmetics_logo_1.png',
                  width: 219,
                  height: 132,
                ),
              ),
            ),
            Positioned(
              left: -109.1,
              top: -514.8,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_6.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 580.1,
                  height: screenHeight / 2 + screenHeight,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
