import 'package:bookly_app_mvvm/home/views/widgets/home_View_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homeViewBody(),
    );
  }
}