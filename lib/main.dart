import 'package:book_grocer/common/color_extenstion.dart';
import 'package:book_grocer/view/main_tab/main_tab_view.dart';
import 'package:book_grocer/view/onboarding/onboarding_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bookstore App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: TColor.primary,
      
        fontFamily: 'SF Pro Text',
      ),
      home: OnboardingView() ,
    );
  }
}

