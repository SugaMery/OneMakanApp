import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/beautiful_female_with_shopping_cart_walking_by_supermarket_freezer_choosing_what_buy_11.png',
                ),
              ),
            ),
            child: SizedBox(
              width: double.infinity,
              height: 548,
              child: Container(
                padding: EdgeInsets.fromLTRB(23, 29, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 12),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/left_arrow_2.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 23,
                          height: 10,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Bienvenue',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          letterSpacing: 0.5,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF4F5F9),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: SizedBox(
                width: 430,
                height: 396,
                child: Container(
                  padding: EdgeInsets.fromLTRB(40, 28, 40.2, 23),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 11.6, 10),
                        child: Text(
                          'Bienvenue sur OneMakan !',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 24,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5.3, 16),
                        child: Text(
                          'Veuillez saisir votre email et votre mot de passe ',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                            color: Color(0xFF868889),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: SizedBox(
                            width: 330,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 15, 0, 15),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.6, 22, 3.6),
                                    width: 23,
                                    height: 17.5,
                                    child: SizedBox(
                                      width: 21,
                                      height: 15.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Adresse e-mail',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xFF868889),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 14.9),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 330,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(18.8, 16, 21.7, 17),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 23,
                                    height: 23,
                                    child: SizedBox(
                                      width: 15.3,
                                      height: 20.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                                    child: SizedBox(
                                      width: 250.3,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                            child: SizedBox(
                                              width: 120,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF868889),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF868889),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF868889),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF868889),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF868889),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF868889),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF868889),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF868889),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 22.3,
                                            height: 23.1,
                                            child: SizedBox(
                                              width: 22.3,
                                              height: 15.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.3, 18),
                        child: SizedBox(
                          width: 329.6,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4.1, 9, 0),
                                    child: SizedBox(
                                      width: 29,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                    child: Text(
                                      'Se souvenir de moi',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13,
                                        letterSpacing: 0.4,
                                        color: Color(0xFF868889),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                child: Text(
                                  'Mot de passe oublié',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                    letterSpacing: 0.4,
                                    color: Color(0xFF407EC7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 17.9),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF3BB77E),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Container(
                            width: 330,
                            padding: EdgeInsets.fromLTRB(0, 15, 0.3, 15),
                            child: Text(
                              'Se Connecter',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                            letterSpacing: 0.5,
                            color: Color(0xFF3D3D3D),
                          ),
                          children: [
                            TextSpan(
                              text: 'Vous n\'avez pas de compte ?',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                height: 1.3,
                                letterSpacing: 0.5,
                                color: Color(0xFF868889),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                            ),
                            TextSpan(
                              text: 'Inscrivez-vous',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                height: 1.3,
                                letterSpacing: 0.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}