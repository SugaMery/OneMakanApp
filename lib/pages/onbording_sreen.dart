import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF4F5F9), // Set the background color to #F4F5F9
        body: SizedBox(
          width: double.infinity,
          child: Stack(
            alignment: Alignment.center,
            children: [
              // Background image positioned with a right margin of 100
              Positioned(
                bottom: 0, // Aligns the image to the bottom of the container
                left: 0,
                right: 0, // Margin from the right edge of the container
                child: Image.asset(
                  'assets/images/slider_74_removebg_preview_12.png',
                  height: MediaQuery.of(context).size.height / 1.3, // Sets the height of the image to 500
                  width: 600, // Sets a fixed width for the image
                  fit: BoxFit.cover, // Adjust as per your layout needs
                ),
              ),
              // Welcome section on top of the background image
              _buildWelcomeSection(context),
              // Start button
              Positioned(
                bottom: 34, // Positioning the button at the bottom
                left: 40, // Margin from the left
                right: 48, // Margin from the right
                child: SizedBox(
                  height: 54,
                  child: ElevatedButton(
                    onPressed: () {
                      // Action for the start button
                    },
                    child: Text("Commencez"),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white, backgroundColor: Color(0xFF3BB77E), // Text color
                      padding: const EdgeInsets.symmetric(vertical: 16),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Widget for the Welcome section
  Widget _buildWelcomeSection(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: double.infinity,
        margin: const EdgeInsets.only(top: 88), // Adjust top margin if needed
        padding: const EdgeInsets.symmetric(horizontal: 34),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Bienvenue chez nous !",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 27,
                  height: 1.3,
                  letterSpacing: 0.8,
                  color: Color(0xFF000000),
                ),
            ),
            const SizedBox(height: 16),
            // Smaller logo positioned above the text and not affected by the background image
            Image.asset(
              'assets/images/black_and_green_flat_illustrated_organic_cosmetics_logo_1.png',
              height: 60,
              width: 168,
            ),
            const SizedBox(height: 16),
            Text(
              "Déposez vos annonces facilement avec notre plateforme 24h/24, 7j/7. Votre espace d'annonce est toujours disponible !",
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      ),
    );
  }
}
