import 'package:flutter/material.dart';
import 'package:flutter_application_1/widjet/custumcard.dart';
import 'package:flutter_application_1/widjet/custumcard3.dart';

import '../widjet/custumcard4.dart';

class twelve extends StatelessWidget {
  const twelve({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_rounded,
                color: Colors.white,
              ))
        ],
      ),
      body: Column(children:[
         SizedBox(height: 30,) ,
        Center(child: Text("اختر تكسي",style: TextStyle(fontWeight: FontWeight.bold),),),
        SizedBox(height: 30,) ,
      custumcard3(text1: "التويفيري", text2: "40000", text3: "تكسي 7 راكب", text4: "سيارة مريحة لسبعة راكب مناسبة للطرق الخارجية مع تبريد", icontaxi: Icon(Icons.local_taxi_sharp,size: 30,color: Colors.blue,),),
        custumcard4(text1: "80000", text2: "تكسي 7 راكب خصوصي", text3: "سيارة خصوصي",icontaxi: Icon(Icons.local_taxi_sharp,size: 30,color: Colors.blue,),),
        

      ],),
    );
  }
}
