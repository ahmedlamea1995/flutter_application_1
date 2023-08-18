import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/second.dart';

class third extends StatelessWidget {
  third({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(top: 30, ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.highlight_remove_outlined,
                      color: Colors.black,
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, right: 10,left: 10),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Color(0xffEEEFF3),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none, // No border
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none, // No border
                  ),
                  prefixIcon: Icon(
                    Icons.list_sharp,
                    color: Colors.blueGrey,
                  ),
                  prefixText: "المدينه الحالية",
                  prefixStyle: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  suffixText: "ابحث عن موقع",
                  suffixStyle: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
            ),
            Container(

              height: MediaQuery.of(context).size.height-250,
              child: ListView(children: [



                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                 // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),
                ListTile(
                  title: Text("بغداد",textAlign: TextAlign.right,),
                  // titleAlignment: ListTileTitleAlignment.bottom,
                  subtitle: Text("baghdad",textAlign: TextAlign.right,),
                  trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.add_location_alt_sharp,color: Colors.orangeAccent,),),

                  leading:  IconButton(onPressed: () {  }, icon: Icon(Icons.favorite_border,color: Colors.grey,),),


                ),







              ]),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(
                          10), // Set border radius
                    ),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => second()),
                          );
                        },
                        child: Text(
                          'تثبيت ',
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    ));
  }
}
