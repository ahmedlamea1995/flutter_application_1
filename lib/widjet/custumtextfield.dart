

import 'package:flutter/material.dart';

class custumtextfield extends StatelessWidget {
  final Color backgroundColor;
  final String hint;
  final TextStyle textstyle;
  final double borderRadius;
   custumtextfield({super.key, required this.backgroundColor, required this.hint, required this.textstyle, required this.borderRadius});

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: TextField(
        decoration: InputDecoration(
          hintText:hint,
          helperStyle: textstyle,
          hintTextDirection: TextDirection.rtl,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(borderRadius),
            borderSide: BorderSide(
              // color: Colors.blue,
              width: 2.0,
            ),
          ),
          filled: true,
          fillColor:backgroundColor,
        ),
      ),
    );
  }
}
