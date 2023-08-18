


import 'package:flutter/material.dart';

class custumcard2 extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final Widget Icon;
  final Widget icontaxi;
  const custumcard2({super.key, required this.text1, required this.text2, required this.text3, required this.text4, required this.Icon, required this.icontaxi});

  @override
  Widget build(BuildContext context) {
    return  Card(
      elevation: 4.0,
      child: Container(
        padding: const EdgeInsets.all(5.0),
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(":الاجرة التقريبة"),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment:
                      MainAxisAlignment.center,
                      children: [
                        Text("د,ع"),
                        Text(text1),
                      ],
                    )
                  ],
                )),
            SizedBox(
              width: 10,
            ),
            Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment:
                  MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Text(text2),
                        Icon,
                        Text(
                         text3,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Text(
                     text4,
                      style: TextStyle(fontSize: 9),
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                )),
            Expanded(
                flex: 1,
                child: icontaxi),
          ],
        ),
      ),
    );
  }
}
