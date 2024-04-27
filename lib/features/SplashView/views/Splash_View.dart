import 'package:bookly_app_mvvm/features/SplashView/views/widgets/Splash_View_Body.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body:splashViewBody());
  }
}
