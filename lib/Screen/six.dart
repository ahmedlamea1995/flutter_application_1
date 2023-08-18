import 'package:flutter/material.dart';

class six extends StatefulWidget {
  const six({super.key});

  @override
  State<six> createState() => _sixState();
}

class _sixState extends State<six> {
  int _selectedValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Container(
          height: 200,
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
                  Expanded(child: Icon(Icons.payment_sharp,color: Colors.orange,))
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios,size: 12,color: Colors.black,weight: 30,))
                  ),
                  Expanded(flex: 4, child: Container()),
                  Expanded(
                      flex: 2,
                      child: Text(
                        "اضف بطاقة",
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
                      )),
                  Expanded(child: Icon(Icons.payment_rounded,color: Colors.orange,))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
