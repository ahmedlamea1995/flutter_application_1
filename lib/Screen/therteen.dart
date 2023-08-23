import 'package:flutter/material.dart';
import 'package:flutter_application_1/widjet/custumbotton2.dart';
import 'package:flutter_application_1/widjet/custumbuttun.dart';

class therteen extends StatelessWidget {
  const therteen({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "تفاصيل الحجز",
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffEEEFF3),
                // Change this to the desired background color
                borderRadius:
                    BorderRadius.circular(10), // Makes the container circular
              ),
              child: Row(
                children: [
                  Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          Text(
                            "تكسي 7 راكب",
                            textAlign: TextAlign.end,
                          ),
                          Text(
                            "سيارة مريحة لسبعة راكب مناسبة للطرق الخارجية مع تبريد",
                            textAlign: TextAlign.end,
                          )
                        ],
                      )),
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(),
                      child: Icon(
                        Icons.local_taxi_sharp,
                        color: Colors.blue,
                        size: 70,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text("الكابتن")],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Text(
                      "Haider ali",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                      child: Text(
                        "ahmed",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      height: 25,
                      width: 89,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.person,
                  size: 50,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text("الدفع")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                custumbotton2(backgroundColor: Colors.white, padding: EdgeInsets.only(right: 15,top: 5,bottom: 5), borderRadius: 5, Icon: Icon(Icons.add_box,color:Colors.white ,), text: "اضف بطاقة", textstyle: TextStyle(), borderwidth: 1, bordercolor: Colors.yellowAccent),
                SizedBox(
                  width: 5,
                ),
              Row(children: [
                Text("نقدا"),
                SizedBox(
                  width: 2,
                ),
                Icon(Icons.payment,color: Colors.grey,),
                SizedBox(
                  width: 5,
                ),],),




              ],
            ),
            SizedBox(height: 20,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [

              custumbotton(backgroundColor: Color(0xffEEEFF3), padding: EdgeInsets.all(10), borderRadius: 8, Icon: Icon(Icons.chat,color: Colors.yellow,), text: "محادثة", textstyle: TextStyle()),
                SizedBox(
                  width: 5,
                ),
                custumbotton(backgroundColor: Color(0xff000000), padding: EdgeInsets.all(10), borderRadius: 8, Icon: Icon(Icons.call,color: Colors.yellow,), text: "اتصال", textstyle: TextStyle(color: Colors.white)),
            ],)
          ],
        ),
      ),
    );
  }
}
