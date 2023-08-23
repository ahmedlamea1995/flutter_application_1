


import 'package:flutter/material.dart';

import '../widjet/custumbotton2.dart';
import '../widjet/custumbuttun.dart';

class ten extends StatelessWidget {
  const ten({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'image/maps.png',
              ),
              // Replace with your image asset path
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child:Container(
              padding: EdgeInsets.all(10),
              height: screenHeight*0.6,
              color: Colors.white,

              child: Column(children: [
                Center(child: Text("طلب تكسي مستعجل"),),
                SizedBox(height: 10,),
                Center(child: Text("لكي يصلك طلبك بشكل سريع فان ذلك سيزيد من سعر الاجرة لديك",textDirection: TextDirection.rtl,textAlign: TextAlign.center,style: TextStyle(color: Colors.grey),),),
               SizedBox(height: 10,),
                Container(
                  margin: EdgeInsets.only(),
                  height: screenHeight*0.2,

                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        'image/clip.png',
                      ),
                      // Replace with your image asset path
                      //fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Center(child: Text("السعر بعد التاكيد",style: TextStyle(color: Colors.grey),),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text("د.ع",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                  Text("8000",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                ],),
                SizedBox(height:10 ,),
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: [
                  Expanded(child: InkWell(child: custumbotton(backgroundColor: Colors.black, padding: EdgeInsets.only(top: 20,bottom: 20,right: 17), borderRadius: 10, Icon: Icon(Icons.add_box,color: Colors.black,), text: "تم", textstyle: TextStyle(color: Colors.white)))),
                  SizedBox(width: 5,),
                  Expanded(child:
                  InkWell(child: custumbotton2(backgroundColor: Colors.white, padding: EdgeInsets.only(top: 20,bottom: 20,right: 17), borderRadius: 10, Icon: Icon(Icons.add_box,color: Colors.white,), text: "الغاء", textstyle: TextStyle(color: Colors.black), borderwidth: 1, bordercolor: Colors.yellowAccent,)))
                ],)
              ],),
            ))
      ],) ,
    ) ;
  }
}
