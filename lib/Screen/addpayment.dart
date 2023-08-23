import 'package:flutter/material.dart';
import 'package:flutter_application_1/widjet/custumbuttun.dart';

import '../widjet/custumtextfield.dart';

class addpayment extends StatelessWidget {
  const addpayment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_rounded,color: Colors.white,))

        ],
        centerTitle: true,
        title: Text(
          "اضف بطاقة",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),

        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text("رقم البطاقة")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: custumtextfield(
                  backgroundColor: Colors.white,
                  hint: '',
                  textstyle: TextStyle(),
                  borderRadius: 10,
                ))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(child: Container()),
                Expanded(
                  flex: 2,
                  child: Text(
                    "cvvرقم التحقق ",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.end,
                  ),
                ),
                Expanded(child: Container()),
                Expanded(
                    flex: 2,
                    child: Text(
                      " رقم البطاقة ",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.end,
                    )),
                Expanded(child: Container()),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(child: Container()),
                Expanded(
                    flex: 2,
                    child: custumtextfield(
                      backgroundColor: Colors.white,
                      hint: '',
                      textstyle: TextStyle(),
                      borderRadius: 10,
                    )),
                Expanded(child: Container()),
                Expanded(
                    flex: 2,
                    child: custumtextfield(
                      backgroundColor: Colors.white,
                      hint: ' شهر/سنة',
                      textstyle: TextStyle(),
                      borderRadius: 10,
                    )),
                Expanded(child: Container()),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'image/icon _MasterCard.png',
                      ),
                      // Replace with your image asset path
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'image/logos_visa.png',
                      ),
                      // Replace with your image asset path
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Expanded(
                    child: custumbotton(
                        backgroundColor: Color(0xffEEEFF3),
                        padding: EdgeInsets.all(16),
                        borderRadius: 10,
                        Icon: Icon(
                          Icons.add_box,
                          color: Color(0xffEEEFF3),
                        ),
                        text: "اضف بطاقة",
                        textstyle: TextStyle(color: Colors.grey))),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("يتم حفظ جميع معلومات الدفع بشكل امن"),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'image/ic_baseline-privacy-tip.png',
                      ),
                      // Replace with your image asset path
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
