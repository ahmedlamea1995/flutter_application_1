
import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
import 'package:flutter/material.dart';

class custumcardtaxi extends StatelessWidget {
  final String text;
  final String pathimage1;
  final String pathimage2;

   custumcardtaxi({super.key, required this.text, required this.pathimage1, required this.pathimage2});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:100 ,
      //color: Colors.orangeAccent,
      decoration: BoxDecoration(
          color:Colors.orangeAccent ,
          //border: Border.all(color: Colors.white,width: 5),// Background color
          borderRadius:  BorderRadius.circular(16) // Border radius
      ),

      child: Row(
        children: [
          Expanded(
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(

                        color: Colors.white,
                        border: Border.all(color: Colors.white,width: 3),// Background color
                        borderRadius:  BorderRadius.circular(5), // Border radius
                      ),


                      child: Container(
                        //padding: EdgeInsets.only(left:3,bottom: 6,top: 2,),

                        height: 20,
                        decoration: BoxDecoration(

                          color: Colors.black,
                          border: Border.all(color: Colors.white,width: 2),// Background color
                          borderRadius: BorderRadius.circular(8), // Border radius
                        ),
                        child:Icon(Icons.keyboard_double_arrow_left_sharp,color: Colors.white,size: 15,),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(flex: 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(text)
                ],)),
          Container(
            //padding: EdgeInsets.all(5),
            child:
            FDottedLine(
              color: Colors.black,
              height: 240.0,
              strokeWidth: 2.0,
              dottedLength: 10.0,
              space: 0.0,
            ),),
          Expanded(flex: 2,

              child: Stack(
                children: [
                  Positioned(
                      top: 15,
                      left: 20,

                      child: Container(child: Image.asset(pathimage1),)),
                  Positioned(
                      left: 70,
                      top: 15,

                      child: Image.asset(pathimage2))
                ],
              )),







        ],),
    );
  }
}
