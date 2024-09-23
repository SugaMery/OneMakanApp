import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              height: MediaQuery.of(context).size.height /
                  1.75, // Set the height to 100
              child: Image.asset(
                'assets/images/beautiful_female_with_shopping_cart_walking_by_supermarket_freezer_choosing_what_buy_1.png',
                width: double.infinity, // Makes width responsive
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Bottom White Container with Rounded Corners
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: MediaQuery.of(context).size.height / 1.75,
              decoration: BoxDecoration(
                color: Color(0xFFF4F5F9),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                  topRight: Radius.circular(100),
                ),
              ),
              padding: EdgeInsets.fromLTRB(31, 25, 31, 19),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Welcome Title
                  Text(
                    'Bienvenue !',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      color: Color(0xFF000000),
                    ),
                  ),
                  SizedBox(height: 12),
                  // Welcome Description
                  Text(
                    'Votre plateforme tout-en-un pour vos annonces et bonnes affaires. Découvrez la simplicité de publier et de trouver des annonces.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Color(0xFF868889),
                    ),
                  ),
                  SizedBox(height: 24),
                  // Sign In Button
                  ElevatedButton(
                    onPressed: () {
                      // Action for Sign In button
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          'assets/vectors/group_1_x2.svg',
                          width: 26,
                          height: 26,
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Se Connecter',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF3BB77E),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 16),
                      minimumSize: Size(329, 54),
                    ),
                  ),
                  SizedBox(height: 16),
                  // Create Account Button
                  ElevatedButton(
                    onPressed: () {
                      // Action for Create Account button
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          'assets/vectors/group_x2.svg',
                          width: 26,
                          height: 26,
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Créer un compte',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF3BB77E),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 16),
                      minimumSize: Size(329, 54),
                    ),
                  ),
                  SizedBox(height: 24),
                  // Already Have an Account Text
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 15,
                        letterSpacing: 0.5,
                        color: Color(0xFF9A9A9A),
                      ),
                      children: [
                        TextSpan(
                          text: 'Vous avez déjà un compte ? ',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                            color: Color(0xFF868889),
                          ),
                        ),
                        TextSpan(
                          text: 'Connectez-vous',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Color(0xFF3D3D3D),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Header with Back Button and Welcome Text
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 39, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Action for back button
                    },
                    child: Image.asset(
                      'assets/images/left_arrow_1.png',
                      width: 23,
                      height: 10,
                    ),
                  ),
                  Text(
                    'Bienvenue',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
