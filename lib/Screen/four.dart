

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/second.dart';

class four extends StatelessWidget {
  const four({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Card(

            elevation: 10,

            child:Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text("تكسي 7 راكب")],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Text("الكابتن")],),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                  Expanded(
                    flex:   2,
                    child: Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(
                    color:Colors.black,

                ),

              ),
              child: Text("ahmed",style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      height: 25,
                      width: 89,
            ),
                  ),
                      Expanded(flex: 2,
                          child: Container()),
                      Expanded(
                        flex: 2,
                          child:Text("Haider ali",style: TextStyle())),
                      Expanded(
                        flex: 1,
                          child: Icon(Icons.person_rounded))
                  ],),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                    InkWell(
                     onTap: () {

                     },
                      child: Container(
                  padding: EdgeInsets.all(5),

                      decoration: BoxDecoration(
                        color: Colors.orange, // Fill color
                        borderRadius: BorderRadius.circular(8), // Rounded corners
                      ),
                      child:Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                        Icon(Icons.message_outlined),
                        Text("محادثة"),
                      ],),
                  ),
                    ),

                      SizedBox(width: 10),
                      
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(5),

                          decoration: BoxDecoration(
                            color: Colors.white, // Fill color
                            borderRadius: BorderRadius.circular(8), // Rounded corners
                          ),
                          child:Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Icon(Icons.call,color: Colors.yellow,),
                              Text("اتصال"),
                            ],),
                        ),
                      ),


                  ],)

                ],
              ),
            ) ,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(5),

              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 5.0,
                ),
                borderRadius: BorderRadius.circular(8),
                // Rounded corners
              ),
              child:Row(
                mainAxisSize: MainAxisSize.min,

                children: [
                  Expanded(
                    flex: 3,
                    child: Row(
                      children: [
                        Text("د.ع",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5,),
                        Text("8000",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Expanded(

                      child: Container()),

                  Expanded(flex: 1,
                      child: IconButton(onPressed: () {  }, icon: Icon(Icons.arrow_drop_down_outlined),)),
                  Expanded(child: Text("cash")),

                  Expanded(flex: 1,
                      child: IconButton(onPressed: () {  },icon: Icon(Icons.payment,color: Colors.orange,),))



                ],),
            ),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(5),

                    decoration: BoxDecoration(
                      color: Colors.orange, // Fill color
                      borderRadius: BorderRadius.circular(8), // Rounded corners
                    ),
                    child:Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Icon(Icons.local_taxi_sharp),
                        SizedBox(width: 5,),
                        Text("احجز"),
                      ],),
                  ),

                ),

              ],),
            ),
          ),


        ],

      ),
    );
  }
}
