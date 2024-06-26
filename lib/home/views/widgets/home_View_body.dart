import 'package:bookly_app_mvvm/Constants.dart';
import 'package:bookly_app_mvvm/core/styles.dart';
import 'package:bookly_app_mvvm/home/views/widgets/Best_Seller_ListView_Item.dart';
import 'package:bookly_app_mvvm/home/views/widgets/Custom_AppBar.dart';
import 'package:bookly_app_mvvm/home/views/widgets/Custom_List_View.dart';
import 'package:bookly_app_mvvm/home/views/widgets/Custom_List_View_Item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homeViewBody extends StatelessWidget {
  const homeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return 
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal:30 ),
          child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 const customAppBar(),
                 //R customListViewItem(),
                 const SizedBox(
            height: 400,
            child: featuredBookListView())
           , Text("Best Seller",style: 
           styles.textStyle18.copyWith(fontFamily:KGsectraFine )
           ), const BestSellerListView() 
                ],
          ),
        )  );
  }
}