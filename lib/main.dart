import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/addpayment.dart';
import 'package:flutter_application_1/Screen/five.dart';
import 'package:flutter_application_1/Screen/six.dart';
import 'package:flutter_application_1/Screen/ten.dart';
import 'package:flutter_application_1/Screen/therteen.dart';

import 'Screen/eight.dart';
import 'Screen/eleven.dart';
import 'Screen/firstscreen.dart';
import 'Screen/four.dart';
import 'Screen/homepage.dart';
import 'Screen/hometaxi.dart';
import 'Screen/nine.dart';
import 'Screen/second.dart';

import 'Screen/third.dart';
import 'Screen/twelve.dart';
//import 'package:flutter_rounded_date_picker/flutter_rounded_date_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: hometaxi(),
    );
  }
}


