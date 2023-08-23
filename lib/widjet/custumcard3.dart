


import 'package:flutter/material.dart';

class custumcard3 extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;



  final Widget icontaxi;


  custumcard3({super.key, required this.text1, required this.text2, required this.text3, required this.text4, required this.icontaxi,  });

  @override
  Widget build(BuildContext context) {
    return  Card(
      elevation: 10.0,
      child: Container(
        padding: const EdgeInsets.all(5.0),
        margin:EdgeInsets.all(15.0) ,
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Column(
                  children: [

                    Center(
                      child: Container(
                        width: 50,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          // Change this to the desired background color
                          borderRadius:
                          BorderRadius.circular(
                              100), // Makes the container circular
                        ),
                        child: Center(
                          child: Text(
                            text1,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
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
                        Text(text2,style: TextStyle(color: Colors.red),),
                      ],
                    )
                  ],
                )),
            SizedBox(
              width: 10,
            ),
            Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment:
                  MainAxisAlignment.end,
                  children: [
                    Text(text3),


                    Text(
                      text4,
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 10,),
                    ),

                    SizedBox(
                      height: 20,
                    ),
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
