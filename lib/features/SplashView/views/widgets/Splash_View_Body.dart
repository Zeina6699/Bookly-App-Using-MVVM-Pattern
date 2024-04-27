import 'package:bookly_app_mvvm/features/SplashView/views/widgets/Sliding_Text.dart';
import 'package:bookly_app_mvvm/home/data/views/homeView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

// ignore: camel_case_types
class splashViewBody extends StatefulWidget {
  const splashViewBody({super.key});

  @override
  State<splashViewBody> createState() => _splashViewBodyState();
}

class _splashViewBodyState extends State<splashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> slidingAnimation;
  @override
  void initState() {
    super.initState();
    Init_Sliding_Animation();
    GoToHome();
  }

  void GoToHome() {
     Future.delayed(const Duration(seconds: 4), () {
      Get.to(() => HomeView());
    });
  }

  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/images/Logo.png'),
        const SizedBox(height: 10),
        Sliding_Text(slidingAnimation: slidingAnimation)
      ],
    );
  }

  void Init_Sliding_Animation() {
    animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 2));
    slidingAnimation =
        Tween<Offset>(begin: const Offset(0, 5), end: Offset.zero)
            .animate(animationController);
    animationController.forward();
    /* slidingAnimation.addListener(() {
      setState(() {});
    });*/
  }
}
