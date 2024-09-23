import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class OnbordingSreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF4F5F9), // Background color updated to F4F5F9
      ),
      child: Stack(
        children: [
          // Background Image with specific width and height
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              height: MediaQuery.of(context).size.height /
                  1.75, // Set the height to 100
              child: Image.asset(
                'assets/images/element_5_digital_cp_bbsda_2_eri_unsplash_2.png',
                width: double.infinity, // Makes width responsive
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Positioned SVG Image
          Positioned(
            bottom: 0,
            right: 0,
            child: SizedBox(
              width: MediaQuery.of(context).size.height / 2,
              height: MediaQuery.of(context).size.height / 2,
              child: SvgPicture.asset(
                'assets/vectors/vector_11_x2.svg',
              ),
            ),
          ),
          // Title Text
          Positioned(
            bottom: MediaQuery.of(context).size.height / 3,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Publiez Vos Annonces Facilement !',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 23,
                  height: 1.3,
                  letterSpacing: 0.8,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          // Description Text
          Positioned(
            bottom: MediaQuery.of(context).size.height / 5,
            left: 20,
            right: 20,
            child: Center(
              child: Text(
                'Suivez nos étapes simples pour mettre en ligne vos annonces et toucher un large public',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  letterSpacing: 0.5,
                  color: Color(0xFF868889),
                ),
              ),
            ),
          ),
          // Pagination Dots
          Positioned(
            bottom: MediaQuery.of(context).size.height / 6,
            left: 0,
            right: 0,
            child: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _buildPaginationDot(color: Color(0xFF3BB77E)),
                  SizedBox(width: 8),
                  _buildPaginationDot(color: Color(0xFF3BB77E)),
                  SizedBox(width: 8),
                  _buildPaginationDot(color: Color(0xFFD9D9D9)),
                ],
              ),
            ),
          ),
          // Start Button
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
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xFF3BB77E), // Text color
                  padding: const EdgeInsets.symmetric(vertical: 16),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPaginationDot({required Color color}) {
    return Container(
      width: 10,
      height: 10,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
    );
  }
}
