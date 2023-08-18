


import 'package:flutter/material.dart';
import 'package:flutter_chat_bubble/bubble_type.dart';
import 'package:flutter_chat_bubble/chat_bubble.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_1.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_10.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_2.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_3.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_4.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_5.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_6.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_7.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_8.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_9.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height:  MediaQuery.of(context).size.height-100,
              child: ListView(
                children: [
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.blue,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "HOW are you",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  ChatBubble(
                    clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20),
                    backGroundColor: Colors.grey,
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        " fine thanks how are you",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextField(
              decoration: InputDecoration(

                hintText: 'اكتب رسالة',
                hintTextDirection: TextDirection.rtl,
                prefixIcon: Icon(Icons.send,color: Colors.orange,),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide: BorderSide(color: Colors.black),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide: BorderSide(color: Colors.black),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide: BorderSide(color: Colors.black), // Change disabled border color
                ),
              ),
            ),


          ],
        ),
      ) ,
    ) ;
  }
}
