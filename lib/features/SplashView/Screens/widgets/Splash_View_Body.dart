import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore: camel_case_types
class splashViewBody extends StatelessWidget {
  const splashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch
     , children: [
        Image.asset('assets/images/Logo.png')
      ],
    );
  }
}
