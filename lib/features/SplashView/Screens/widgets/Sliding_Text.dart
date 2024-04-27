
import 'package:flutter/material.dart';

class Sliding_Text extends StatelessWidget {
  const Sliding_Text({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnimation,
        builder: (BuildContext context, _) {
          return SlideTransition(
              position: slidingAnimation,
              child: const Text('Read Free Books',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center));
        });
  }
}
