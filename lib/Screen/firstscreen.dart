import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/second.dart';

class firstscreen extends StatelessWidget {
  firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 30, right: 10, left: 10),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        elevation: 10.0,
                        // Controls the shadow depth// Controls the margin around the card
                        child: Container(
                          height: 60,
                          width: 120,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                children: [
                                  Icon(
                                    Icons.local_taxi,
                                    size: 50,
                                    color: Colors.orangeAccent,
                                  ),
                                  Positioned(
                                    left: 30,
                                    child: Container(
                                      width: 18.0,
                                      height: 18.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.indigo,
                                      ),
                                      child: Center(
                                        child: Text(
                                          '7',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("تكسي 7 راكب"),
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                        color: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        elevation: 10.0,
                        // Controls the shadow depth// Controls the margin around the card
                        child: Container(
                          height: 60,
                          width: 120,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                children: [
                                  Icon(
                                    Icons.local_taxi,
                                    size: 50,
                                    color: Colors.indigo,
                                  ),
                                  Positioned(
                                    left: 30,
                                    child: Container(
                                        width: 18.0,
                                        height: 18.0,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black,
                                        ),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 15,
                                        )),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("حجز فندق"),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        color: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        elevation: 10.0,
                        // Controls the shadow depth// Controls the margin around the card
                        child: Container(
                          height: 60,
                          width: 120,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                children: [
                                  Icon(
                                    Icons.local_taxi,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                  Positioned(
                                    left: 30,
                                    child: Container(
                                        width: 18.0,
                                        height: 18.0,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(
                                          Icons.star,
                                          color: Color(0xFF1E5224),
                                          size: 15,
                                        )),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("تكسي مشوار"),
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        elevation: 10.0,
                        // Controls the shadow depth// Controls the margin around the card
                        child: Container(
                          height: 60,
                          width: 120,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                children: [
                                  Icon(
                                    Icons.local_taxi,
                                    size: 50,
                                    color: Colors.orangeAccent,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("خطوط خارجية"),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Center(
                  child: Text(
                "الى اين تريد الذهاب ",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      Row(children: [
                        Expanded(
                          flex: 5,
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'حدد موقعك على الخريطة',
                              labelStyle: TextStyle(color: Colors.black),

                              contentPadding: EdgeInsets.symmetric(vertical: 16.0),
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
                          child: IconButton(onPressed: () {  }, icon: Icon(Icons.telegram_rounded,color: Colors.green,),), ),



                      ],),
          SizedBox(height: 40,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(16.0),

                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10), // Set border radius
                              ),
                              child: TextButton.icon(

                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => second()),
                                  );

                                },
                                icon: Icon(Icons.gps_off_sharp,color: Colors.white,),
                                label: Text('حدد موقعك على الخريطة',style: TextStyle(color:Colors.white ),),
                              ),
                            ),
                          ),
                        ],
                      ),





                    ],
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
