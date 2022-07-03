import 'package:flutter/material.dart';
import 'package:poweroutage/screens/HomeScreen/home_screen.dart';
import 'package:poweroutage/screens/LoginScreen/login_screen.dart';
import 'package:poweroutage/screens/SignUpScreen/sign_up_screen.dart';

class Define {
  static Map<String, Widget Function(BuildContext)> routers = {
    "/": (context) => const HomeScreen(),
    "/login": (context) => LoginScreen(),
    "/sign-up": (context) => SignUpScreen()
  };
}
