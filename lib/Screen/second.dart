import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/addpayment.dart';
import 'package:flutter_application_1/Screen/nine.dart';
import 'package:flutter_application_1/Screen/third.dart';

import '../widjet/custumbuttun.dart';
import '../widjet/custumcard.dart';
import '../widjet/custumcard2.dart';
import 'five.dart';

class second extends StatefulWidget {
  second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;
  int _selectedValue = 0;

  void _navigateNext() {
    if (_currentPage < 2) {
      _pageController.nextPage(
          duration: Duration(milliseconds: 300), curve: Curves.ease);
      setState(() {
        _currentPage++;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return
        
            Scaffold(
              body: SingleChildScrollView(
                child: Stack(
                      children: [
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
                          left: 10,
                          top: 10,
                          child: Container(
                            width: 26,
                            height: 26,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey, // Circle background color
                            ),
                            child: IconButton(
                              color: Colors.black, // Icon color
                              onPressed: () {
                                _navigateNext();
                              },
                              icon: Icon(
                                Icons.arrow_back_ios,
                                size: 15,
                              ), // Icon size
                            ),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                            width: 26,
                            height: 26,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black, // Circle background color
                            ),
                            child: Icon(
                              Icons.home_filled,
                              color: Colors.white, // Icon color
                              size: 15, // Icon size
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Positioned(
                            right: 5,
                            bottom: 280,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Card(
                                    child: IconButton(
                                        onPressed: () {}, icon: Icon(Icons.add))),
                                Card(
                                    child: IconButton(
                                        onPressed: () {}, icon: Icon(Icons.remove))),
                              ],
                            )),
                        Positioned(
                            bottom: 20,
                            right: 5,
                            left: 5,
                            child: Container(
                              height: 250,
                              child: PageView(
                                controller: _pageController,
                                children: [
                                  Card(
                                      elevation: 10,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Expanded(
                                                flex: 5,
                                                child: TextField(
                                                  decoration: InputDecoration(
                                                    prefixIcon: IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(Icons.search_rounded),
                                                    ),
                                                    contentPadding: EdgeInsets.symmetric(
                                                        vertical: 16.0),
                                                    focusedBorder: UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                          width: 1,
                                                          color: Colors
                                                              .black), // Change the color here
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
                                          SizedBox(
                                            height: 40,
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Expanded(

                                                child:InkWell(
                                                  onTap: (){
                                                    _navigateNext();
                                                  },
                                                    child: custumbotton(backgroundColor: Colors.black, padding: EdgeInsets.all(30), borderRadius: 5, Icon: Icon(Icons.start), text: 'تثبيت الانطلاق', textstyle: TextStyle(color: Colors.white),)),
                                              ),
                                            ],
                                          ),
                                        ],
                                      )),
                                  Card(
                                      elevation: 10,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
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
                                                    contentPadding:
                                                        EdgeInsets.only(left: 10.0),
                                                    focusedBorder: UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                          width: 1,
                                                          color: Colors
                                                              .black), // Change the color here
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
                                            children: [
                                              Expanded(
                                                flex: 5,
                                                child: TextField(
                                                  decoration: InputDecoration(
                                                    prefixIcon: IconButton(
                                                      onPressed: () {
                                                        Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder: (context) =>
                                                                  third()),
                                                        );
                                                      },
                                                      icon: Icon(Icons.search_rounded),
                                                    ),
                                                    contentPadding: EdgeInsets.symmetric(
                                                        vertical: 16.0),
                                                    focusedBorder: UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                          width: 1,
                                                          color: Colors
                                                              .black), // Change the color here
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
                                                    color: Colors.green,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  padding: EdgeInsets.all(16.0),
                                                  decoration: BoxDecoration(
                                                    color: Colors.black,
                                                    borderRadius: BorderRadius.circular(
                                                        10), // Set border radius
                                                  ),
                                                  child: TextButton(
                                                      onPressed: () {
                                                        _showBottomSheet(context);
                                                      },
                                                      child: Text(
                                                        'تثبيت نقطة الوصول',
                                                        style:
                                                            TextStyle(color: Colors.white),
                                                      )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            ))
                      ],
                    ),
              ),
            );



    
        




  }

  void _showBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Card(
          color: Colors.white,
          elevation: 4.0,
          child: Container(
              //height: 362,

              padding: const EdgeInsets.all(5.0),
              child: Column(
                children: [
                  Row(
                    //mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            // Change this to the desired background color
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: Colors
                                    .black) // Makes the container circular
                            ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            Text("تحديد الموعد"),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.date_range_sharp,
                                  color: Colors.orangeAccent,
                                )),
                            SizedBox(
                              width: 40,
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "اختر نوع السيارة",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      height: 300,
                      child: ListView(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.pop(context);
                              _showBottomSheet2(context);
                            },
                            child:custumcard(text1: 'التوفيري', text2: '5,000', text3: '4', text4: 'تكسي مشوار', text5: 'سيارة مريحه لمشاويرك وبسعر ارخص', Icon: Icon(Icons.person), icontaxi: Icon(Icons.local_taxi,size: 30,color: Colors.orange,),)
                          ),
                          custumcard2(text1: '8000', text2: '7', text3: 'تكسي مشوار', text4: 'سيارة مريحه لمشاويرك وبسعر ارخص', Icon: Icon(Icons.person), icontaxi: Icon(Icons.local_taxi,size: 30,color: Colors.blue,),),
                          custumcard2(text1: '5000', text2: '4', text3: 'تكسي مشوار', text4: 'سيارة مريحه لمشاويرك وبسعر ارخص', Icon: Icon(Icons.person), icontaxi: Icon(Icons.local_taxi,size: 30,color: Colors.deepOrange,),),
                        ],
                      ))
                ],
              )),
        );
      },
    );
  }

  void _showBottomSheet2(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Column(
          children: [
            Card(
              elevation: 10,
              child: Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("تكسي 7 راكب")],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Text("الكابتن")],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              border: Border.all(
                                color: Colors.black,
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
                        ),
                        Expanded(flex: 2, child: Container()),
                        Expanded(
                            flex: 2,
                            child: Text("Haider ali", style: TextStyle())),
                        Expanded(flex: 1, child: Icon(Icons.person_rounded))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => chat()),
                            );
                          },
                          child: custumbotton(
                            backgroundColor: Colors.orange,
                            padding: EdgeInsets.all(5),
                            borderRadius: 8,
                            Icon: Icon(Icons.message,),
                            text: 'محادثة',
                            textstyle: TextStyle(),
                          ),
                        ),

                        SizedBox(width: 10),

                        InkWell(
                            child: custumbotton(
                          backgroundColor: Colors.white,
                          padding: EdgeInsets.all(5),
                          borderRadius: 8,
                          Icon: Icon(Icons.call,color: Colors.yellow,),
                          text: 'اتصال',
                          textstyle: TextStyle(),
                        )),

                        ///call
                      ],
                    )
                  ],
                ),
              ),
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
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Row(
                        children: [
                          Text(
                            "د.ع",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "8000",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Expanded(child: Container()),

                    Expanded(
                        flex: 1,
                        child: IconButton(
                          onPressed: () {
                            _showBottomSheet3(context);
                          },
                          icon: Icon(Icons.arrow_drop_down_outlined),
                        )),

                    ///show payment
                    Expanded(child: Text("cash")),

                    Expanded(
                        flex: 1,
                        child: IconButton(
                          onPressed: () {

                          },
                          icon: Icon(
                            Icons.payment,
                            color: Colors.orange,
                          ),
                        ))
                  ],
                ),
              ),
            ),

             InkWell(
              onTap:(){

              },
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => nine()),
                  );
                },
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Expanded(
                          child: custumbotton(
                        backgroundColor: Colors.orange,
                        padding: EdgeInsets.all(5),
                        borderRadius: 8,
                        Icon: Icon(Icons.local_taxi_sharp),
                        text: 'احجز',
                        textstyle: TextStyle(),
                      )),
                    ],
                  ),
                ),
              ),
            ),

            ///ثبيت الحجز
          ],
        );
      },
    );
  }

  void _showBottomSheet3(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Padding(
          padding: EdgeInsets.all(16),
          child: Container(
            height: 150,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      ":الدفع",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Radio(
                        value: 0,
                        groupValue: _selectedValue,
                        activeColor: Colors.green,
                        onChanged: (value) {
                          setState(() {
                            _selectedValue = value!;
                          });
                        },
                      ),
                    ),
                    Expanded(flex: 4, child: Container()),
                    Expanded(
                        flex: 1,
                        child: Text(
                          "Cash",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                    Expanded(
                        child: Icon(
                      Icons.payment_sharp,
                      color: Colors.orange,
                    ))
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => addpayment()),
                              );
                            },
                            icon: Icon(
                              Icons.arrow_back_ios,
                              size: 12,
                              color: Colors.black,
                              weight: 30,
                            ))),
                    Expanded(flex: 4, child: Container()),
                    Expanded(
                        flex: 2,
                        child: Text(
                          "اضف بطاقة",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10),
                        )),
                    Expanded(
                        child: Icon(
                      Icons.payment_rounded,
                      color: Colors.orange,
                    ))
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
