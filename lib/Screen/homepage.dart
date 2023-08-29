import 'package:flutter/material.dart';

import '../widjet/custumcardhome.dart';

class homeapge extends StatelessWidget {
  homeapge({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          SizedBox(height: 20,),
          custumcardhome(title: 'تكسي مشوار', descrepion: 'تكسي مشوار 7 راكب خطوط خارجية', image: 'image/taxicar.png', onTap: () {  },),
          SizedBox(height: 20,),
          custumcardhome(title: 'حجز فنجق', descrepion: 'حجز فندق(اسم الفندق)', image: 'image/hotel.png', onTap: () {  },),
         // custumcardhome(title: 'تكسي مشوار', descrepion: 'تكسي مشوار 7 راكب خطوط خارجية', image: 'image/taxicar.png', onTap: () {  },),

        ],
      ) ,
    );
  }
}
