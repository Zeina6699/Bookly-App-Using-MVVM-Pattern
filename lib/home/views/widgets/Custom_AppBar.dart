import 'package:bookly_app_mvvm/home/views/widgets/Custom_List_View_Item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:15,right:15 ,top:50,bottom:1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('assets/images/Logo.png', height: 23),
          IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.magnifyingGlass,
                size: 23,
              ))
        ],
      ),
    );
  }
}
