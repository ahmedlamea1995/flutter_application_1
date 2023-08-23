



import 'package:alert_dialog/alert_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/ten.dart';
import 'package:flutter_application_1/widjet/custumbuttun.dart';

import '../widjet/custumbotton2.dart';

class nine extends StatelessWidget {

   nine({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body:Stack(children: [
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

              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("تبحث عن السائقين القريبين"),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(),
                   height: screenHeight*0.3,
                    
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage(
                          'image/car.gif',
                        ),
                        // Replace with your image asset path
                        //fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                     Expanded(child: custumbotton(backgroundColor: Colors.black, padding: EdgeInsets.all(5), borderRadius: 5, Icon: Icon(Icons.add_box,color: Colors.black,), text: 'ارسال', textstyle: TextStyle(color: Colors.white),))
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Expanded(child: InkWell(
                        onTap: ()async{
                          return alert(context,
                              title:Center(child: Text("الغاء المشوار")),
                              content: InkWell(
                                onTap: (){
                                  _showRadioDialog(context);
                                },
                                  child: custumbotton(backgroundColor: Color(0xffF5F5F5), padding: EdgeInsets.all(10), borderRadius: 10, Icon: Icon(Icons.arrow_drop_down_rounded,color: Colors.black,), text: "حدد السبب", textstyle: TextStyle())));
                        },

                          child: custumbotton(backgroundColor:Colors.black, padding: EdgeInsets.all(10), borderRadius: 5, Icon: Icon(Icons.add_box,color: Colors.black,), text: "الغاء", textstyle: TextStyle(color: Colors.white)))),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Expanded(child: Card(
                        elevation: 2,
                          
                          child: InkWell(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ten()),
                              );
                            },
                              child: custumbotton2(backgroundColor:Colors.white, padding: EdgeInsets.all(5), borderRadius: 5, Icon: Icon(Icons.add_box,color: Colors.white,), text: "استعجل الطلب", textstyle: TextStyle(color: Colors.black), borderwidth: 1, bordercolor: Colors.yellow,)))),
                    ],
                  )

                ],
              ),
            ))
      ],) ,
    );
  }
   Future<void> _showRadioDialog(BuildContext context) async {
     int selectedValue = 0; // Initialize the selected value with the default option.

     await showDialog(
       context: context,
       builder: (BuildContext context) {
         return AlertDialog(
           title: Center(child: Text('سبب الغاء المشور', style: TextStyle(fontSize: 16),)),
           content: StatefulBuilder(
             builder: (BuildContext context, StateSetter setState) {
               return Column(
                 mainAxisSize: MainAxisSize.min,
                 children: <Widget>[
                   RadioListTile<int>
                     (
                     controlAffinity: ListTileControlAffinity.trailing,
                     activeColor: Colors.green,
                     title: Text('سائق يسير في الاتجاه الخطا',textAlign: TextAlign.right,textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                     value: 0,
                     groupValue: selectedValue,
                     onChanged: (int? value) {
                       setState(() {
                         selectedValue = value!;
                       });
                     },
                   ),
                   RadioListTile<int>(
                     controlAffinity: ListTileControlAffinity.trailing,
                     activeColor: Colors.green,
                     title: Text('استغرق وقتا طويلا',textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)),
                     value: 1,
                     groupValue: selectedValue,
                     onChanged: (int? value) {
                       setState(() {
                         selectedValue = value!;
                       });
                     },
                   ),
                   RadioListTile<int>(
                     controlAffinity: ListTileControlAffinity.trailing,
                     activeColor: Colors.green,
                     title: Text('طلب مني السائق الالغاء',textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)),
                     value: 2,
                     groupValue: selectedValue,
                     onChanged: (int? value) {
                       setState(() {
                         selectedValue = value!;
                       });
                     },
                   ),
                   RadioListTile<int>
                     (
                     controlAffinity: ListTileControlAffinity.trailing,
                     activeColor: Colors.green,
                     title: Text('اود  تغير تفاصيل الحجز',textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)),
                     value: 3,
                     groupValue: selectedValue,
                     onChanged: (int? value) {
                       setState(() {
                         selectedValue = value!;
                       });
                     },
                   ),
                   RadioListTile<int>(
                     controlAffinity: ListTileControlAffinity.trailing,
                     activeColor: Colors.green,
                     title: Text('حجزت خطا',textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)),
                     value: 4,
                     groupValue: selectedValue,
                     onChanged: (int? value) {
                       setState(() {
                         selectedValue = value!;
                       });
                     },
                   ),
                   RadioListTile<int>(
                     controlAffinity: ListTileControlAffinity.trailing,
                     activeColor: Colors.green,
                     title: Text('لم اعد بحاجة الى المشوار',textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)),
                     value: 5,
                     groupValue: selectedValue,
                     onChanged: (int? value) {
                       setState(() {
                         selectedValue = value!;
                       });
                     },
                   ),
                 ],
               );
             },
           ),
           actions: <Widget>[
             TextButton(
               onPressed: () {
                 Navigator.pop(context);
               },
               child: Text('Cancel'),
             ),
             TextButton(
               onPressed: () {
                 // Do something with the selected option (selectedValue).
                 print('Selected Option: $selectedValue');
                 Navigator.pop(context);
               },
               child: Text('OK'),
             ),
           ],
         );
       },
     );
   }
}
