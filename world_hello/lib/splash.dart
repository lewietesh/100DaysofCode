import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
// import 'package:world_hello/main.dart';
import 'package:world_hello/signup.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 350,
        width: 300,
        color: Colors.red,
        child: AnimatedSplashScreen(
          splash: 'assets/logo5.png',
          duration: 30000,
          nextScreen: SignupPage(
            title: "LifeLeo",
          ),
          splashTransition: SplashTransition.scaleTransition,
        ),
      ),
    ));
  }
}

//
// class Splash extends StatefulWidget {
//   const Splash({Key? key}) : super(key: key);
//
//   @override
//   State<Splash> createState() => _SplashState();
// }
//
// class _SplashState extends State<Splash> {
//   @override
//   void initState() {
//     super.initState();
//     // _navigateToSignup();
//   }
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return  AnimatedSplashScreen(
//       splash:'assets/logo5.png',
//       duration: 30000,
//       nextScreen: SignupPage(
//         title: "LifeLeo",
//       ),
//       splashTransition: SplashTransition.scaleTransition,
//     );
//   }
