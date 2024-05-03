
import 'package:bookly_app_mvvm/core/styles.dart';
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
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/t.png',
                      ),
                    )),
              )),
        const  Column(
            children: [
              Text('''
Harry Poter and the Goplet of Fire''',style: styles.textStyle20,)
            ],
          )
        ],
      ),
    );
  }
}