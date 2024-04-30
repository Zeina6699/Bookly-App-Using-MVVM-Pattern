
import 'package:bookly_app_mvvm/home/views/widgets/Custom_List_View_Item.dart';
import 'package:flutter/material.dart';

class featuredBookListView extends StatelessWidget {
  const featuredBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      scrollDirection:Axis.horizontal,
      itemBuilder: (context, index) {
      
      return const customListViewItem();
    });
  }
}

