import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/nine.dart';
import 'package:flutter_application_1/widjet/custumbuttun.dart';

class eight extends StatelessWidget {
  const eight({super.key});

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
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "تم الحجز",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "تم الحجز يوم غد",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Container(
                    decoration: BoxDecoration(
                        // Change this to the desired background color
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                            color: Colors.black) // Makes the container circular
                        ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("تغيير الموعد"),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.date_range_sharp,
                              color: Colors.orangeAccent,
                            )),
                      ],
                    ),
                ),
                SizedBox(
                  width: 30,
                ),

                   Row(
                    children: [
                      Text(
                        "01:04 AM",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ":الساعة",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "تفاصيل الرحلة",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: TextField(
                        decoration: InputDecoration(
                          prefixText: "تغير الانطلاق",
                          prefixStyle: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.bold,
                          ),
                          isCollapsed: true,
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Colors.black), // Change the color here
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.telegram_rounded,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(flex: 5, child: Container()),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          FDottedLine(
                            color: Colors.brown,
                            height: 40.0,
                            strokeWidth: 2.0,
                            dottedLength: 10.0,
                            space: 2.0,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: TextField(
                        decoration: InputDecoration(
                          isCollapsed: true,
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Colors.black), // Change the color here
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.location_on,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffEEEFF3),
                    // Set your desired background color here
                    borderRadius: BorderRadius.circular(
                        20), // Adjust the radius as needed
                  ),
                  padding: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text("تكسي7راكب"),
                          Row(
                            children: [
                              Text("7"),
                              Icon(Icons.person),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.local_taxi_outlined,
                        size: 50,
                        color: Colors.blue,
                      )
                    ],
                  )),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Row(children: [
                Text("د.ع",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                SizedBox(width: 5,),
                Text("8000",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                Text(":الاجرة التقريبية",style: TextStyle(color: Colors.grey),),
              ]),

              Row(children: [
                  Text("نقدا"),
                  Container(
                   height: 40,
                    width: 40,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                      image: DecorationImage(
                        image: AssetImage('image/icon _Money Bill.png'), // Replace with your image asset

                      ),
                    ),

                  ),


                ],),

             Text(":الدفع ",style: TextStyle(color: Colors.grey),),

            ],),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("مشاركة تفاصيل الرحلة",style: TextStyle(decoration: TextDecoration.underline),),
                IconButton(onPressed: (){}, icon: Icon(Icons.telegram))
              ],
            ),

            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nine()),
                );
              },



              child: custumbotton(backgroundColor: Colors.black, padding: EdgeInsets.all(25), borderRadius: 10, Icon: Icon(Icons.add_box), text: 'تم', textstyle:TextStyle(color: Colors.white,fontSize: 20) ,),)
          ],
        ),
      ),
    );
  }
}
