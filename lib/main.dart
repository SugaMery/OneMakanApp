import 'package:flutter/material.dart';

import 'package:flutter_app/pages/login_screen.dart';
import 'package:flutter_app/pages/login_screen_1.dart';
import 'package:flutter_app/pages/login_screen_2.dart';
import 'package:flutter_app/pages/onbording_sreen.dart';
import 'package:flutter_app/pages/onbording_sreen_1.dart';
import 'package:flutter_app/pages/onbording_sreen_2.dart';
import 'package:flutter_app/pages/onbording_sreen_3.dart';
import 'package:flutter_app/pages/splash_screen.dart';
import 'package:flutter_app/pages/welcome_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        // body: LoginScreen(),
        // body: LoginScreen1(),
        // body: LoginScreen2(),
       // body: OnboardingScreen(),
       //body: OnboardingScreen1(),
        // body: OnbordingSreen2(),
        // body: OnbordingSreen3(),
         // body: SplashScreen(),
         body: WelcomeScreen(),

      ),
    );
  }
}
