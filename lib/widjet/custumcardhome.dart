import 'package:flutter/material.dart';

class custumcardhome extends StatelessWidget {
  final String title;
  final String descrepion;
  final String image;
  final VoidCallback onTap;

  custumcardhome(
      {super.key,
      required this.title,
      required this.descrepion,
      required this.image,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xffe4f3ff), Color(0xffeef8ff)], // Gradient colors
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            //border: Border.all(color: Color(0xffe4f3ff)),

            borderRadius: BorderRadius.circular(
              10,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // Shadow color
                blurRadius: 1.0, // Shadow blur radius
                offset: Offset(0, 2), // Shadow offset
              ),
            ],
            // Border radius
          ),
          height: 120,
          child: Stack(
            children: [
              Positioned(
                  right: 40,
                  bottom: 40,
                  top: 5,
                  child: Container(
                    width: 140.0,
                    height: 140.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      // color: Color(0xffc2e4ff),
                    ),
                  )),
              Positioned(
                right: 0,
                bottom: 0,
                top: 5,
                child: Container(
                  width: 200,
                  //height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          image,
                        ),
                        fit: BoxFit.contain

                        // Replace with your image asset path
                        ),
                  ),
                ),
              ),
              Positioned(
                  left: 12,
                  bottom: 0,
                  top: 12,
                  child: Column(
                    children: [
                      Text(
                        title,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        descrepion,
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.w400),
                      )
                    ],
                  )),
              Positioned(
                  bottom: 0,
                  left: 0,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white, width: 3),
                      // Background color
                      borderRadius: BorderRadius.circular(5), // Border radius
                    ),
                    child: Container(
                      //padding: EdgeInsets.only(left:3,bottom: 6,top: 2,),

                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(color: Colors.white, width: 2),
                        // Background color
                        borderRadius: BorderRadius.circular(8), // Border radius
                      ),
                      child: Icon(
                        Icons.keyboard_double_arrow_left_sharp,
                        color: Colors.white,
                        size: 15,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
