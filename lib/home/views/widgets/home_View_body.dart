import 'package:bookly_app_mvvm/home/views/widgets/Custom_AppBar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homeViewBody extends StatelessWidget {
  const homeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [customAppBar()],
    );
  }
}
