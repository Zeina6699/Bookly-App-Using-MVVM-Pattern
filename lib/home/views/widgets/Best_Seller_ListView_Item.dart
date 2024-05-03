
import 'package:bookly_app_mvvm/Constants.dart';
import 'package:bookly_app_mvvm/core/styles.dart';
import 'package:flutter/cupertino.dart';
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
              SizedBox(height: 100),
         Padding(
           padding: const EdgeInsets.only(top:40),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width*.5,
                  child:Text('Harry Poter and the Goplet of Fire',
                  style: styles.textStyle20.copyWith(fontFamily: KGsectraFine),
                  maxLines: 2,
                  )),
                const  SizedBox(height: 3,),
                 const   Text('J. K. rowling',style: styles.textStyle14),
                    Text('19.99',style: styles.textStyle20.copyWith(
                fontWeight: FontWeight.bold
               ))
           
           
              ],
            ),
         )
        ],
      ),
    );
  }
}