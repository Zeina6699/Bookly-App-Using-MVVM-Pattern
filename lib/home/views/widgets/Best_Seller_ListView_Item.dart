
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:260,
      child: Row(
        children: [
          AspectRatio(
              aspectRatio: 2 / 4,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/t.png',
                      ),
                    )),
              )),
        const  Column(
            children: [
              
            ],
          )
        ],
      ),
    );
  }
}