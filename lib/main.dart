import 'package:bookly_app_mvvm/Constants.dart';
import 'package:bookly_app_mvvm/features/SplashView/views/Splash_View.dart';
import 'package:bookly_app_mvvm/features/SplashView/views/widgets/Splash_View_Body.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData.dark().copyWith(
        scaffoldBackgroundColor:kPrimaryColor,
        textTheme:GoogleFonts.montserratAlternatesTextTheme(ThemeData.dark().textTheme)
        ),
        home:const SplashView()
    );
  }
}

