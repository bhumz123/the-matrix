import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';
import 'package:tryhack/newloginscreen.dart';
import 'package:flutter/services.dart';
import 'package:tryhack/register.dart';
import 'package:tryhack/restaurant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash',
      routes: {
        'splash': ((context) => SplashScreen()),
        'signup':((context) =>  RegisterView()),
        'restnt':(context) => rhome(),
      },
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          ///TODO Add your image under assets folder
          Image.asset('assets/logo_icon.jpeg'),
          
        ],
      ),
      backgroundColor: Color.fromARGB(255, 216, 243, 185),
      nextScreen: LoginScreen(),
      splashIconSize: 250,
      duration: 3000,
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.leftToRightWithFade,
      animationDuration: const Duration(seconds: 1),
    );
  }
}
