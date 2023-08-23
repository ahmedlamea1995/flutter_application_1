

import 'package:flutter/material.dart';

class custumbotton2 extends StatelessWidget {

  final Color backgroundColor;
  final EdgeInsets padding;
  final double borderRadius;
  final Widget Icon;
  final String text;
  final TextStyle textstyle;
  final Color bordercolor;
  final double borderwidth;


  const custumbotton2({super.key,  required this.backgroundColor, required this.padding, required this.borderRadius,  required this.Icon, required this.text, required this.textstyle, required this.borderwidth, required this.bordercolor});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,

      decoration: BoxDecoration(
        border: Border.all(color: bordercolor,width: borderwidth),
        color: backgroundColor, // Fill color
        borderRadius: BorderRadius.circular(borderRadius),
        // Rounded corners
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
