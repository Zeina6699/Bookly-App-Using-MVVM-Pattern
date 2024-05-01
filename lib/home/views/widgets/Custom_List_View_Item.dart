import 'package:flutter/widgets.dart';

class customListViewItem extends StatelessWidget {
  const customListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  AspectRatio(
      
      aspectRatio:2/4,
      child: Container(
        
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
          image:AssetImage('assets/images/t.png',  
         ),)
      ),
      
      ),
    );
  }
}
