import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
import 'package:flutter/material.dart';

import '../widjet/custumcardtaxi.dart';

class hometaxi extends StatelessWidget {
  const hometaxi({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            custumcardtaxi(text: 'تكسي مشوار 4 راكب', pathimage1: 'image/openmoji_taxi.png', pathimage2: 'image/seven.png',),
            SizedBox(height: 10,),
            custumcardtaxi(text: 'تكسي مشوار 7 راكب', pathimage1: 'image/openmoji_taxi.png', pathimage2: 'image/seven.png',),
            SizedBox(height: 10,),
            custumcardtaxi(text: 'كسي خطوط خارجية', pathimage1: 'image/openmoji_taxi.png', pathimage2: 'image/seven.png',),


          ],
        ),
      ),
    );
  }
}
