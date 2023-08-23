


import 'package:flutter/material.dart';

class custumcard4 extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;


  final Widget icontaxi;


  custumcard4({super.key, required this.text1, required this.text2, required this.text3,required this.icontaxi,  });

  @override
  Widget build(BuildContext context) {
    return  Card(
      elevation: 10.0,
      child: Container(
        padding: const EdgeInsets.all(5.0),
        margin:EdgeInsets.all(20.0) ,
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Column(
                  children: [


                    Text(
                      ":الاجرة التقريبة",
                      style: TextStyle(fontSize: 10),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment:
                      MainAxisAlignment.center,
                      children: [
                        Text("د,ع",style: TextStyle(color: Colors.red),),
                        SizedBox(width: 5,),
                        Text(text1,style: TextStyle(color: Colors.red),),
                      ],
                    )
                  ],
                )),
            SizedBox(
              width: 10,
            ),
            Expanded(
                flex: 4,
                child: Column(
                  mainAxisAlignment:
                  MainAxisAlignment.end,
                  children: [
                    Text(text2),


                    Text(
                     text3,
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 10,),
                    ),

                    SizedBox(
                      height: 20,
                    )
                  ],
                )),
            Expanded(
                flex: 1,
                child:icontaxi),
          ],
        ),
      ),
    );
  }
}
