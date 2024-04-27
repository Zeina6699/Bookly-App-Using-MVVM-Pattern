import 'package:bookly_app_mvvm/Constants.dart';
import 'package:bookly_app_mvvm/features/SplashView/Screens/Splash_View.dart';
import 'package:bookly_app_mvvm/features/SplashView/Screens/widgets/Splash_View_Body.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
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
        scaffoldBackgroundColor:kPrimaryColor
     
      )
     , home:const Scaffold(body: SplashView())
    );
  }
}
