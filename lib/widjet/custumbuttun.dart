

import 'package:flutter/material.dart';

class custumbotton extends StatelessWidget {

  final Color backgroundColor;
  final EdgeInsets padding;
  final double borderRadius;
  final Widget Icon;
  final String text;
  final TextStyle textstyle;
  const custumbotton({super.key,  required this.backgroundColor, required this.padding, required this.borderRadius,  required this.Icon, required this.text, required this.textstyle});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,

      decoration: BoxDecoration(
        color: backgroundColor, // Fill color
        borderRadius: BorderRadius.circular(borderRadius), // Rounded corners
      ),
      child:Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon,
          SizedBox(width: 5,),
          Text(text,style: textstyle,),
        ],),
    );
  }
}
