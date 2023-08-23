

import 'package:alert_dialog/alert_dialog.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

class eleven extends StatefulWidget {

   eleven({super.key});

  @override
  State<eleven> createState() => _elevenState();
}

class _elevenState extends State<eleven> {
  var _selectedOption="Option 1";
  List<String> _options = ['Option 1', 'Option 2', 'Option 3'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(onPressed: () {_showRadioDialog(context) ; }, child: Text("SDSD"),)
    );
  }
  Future<void> _showRadioDialog(BuildContext context) async {
    int selectedValue = 0; // Initialize the selected value with the default option.

    await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Select an Option'),
          content: StatefulBuilder(
            builder: (BuildContext context, StateSetter setState) {
              return Container(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    RadioListTile<int>(
                      title: Text('Option 1'),
                      value: 0,
                      groupValue: selectedValue,
                      onChanged: (int? value) {
                        setState(() {
                          selectedValue = value!;
                        });
                      },
                    ),
                    RadioListTile<int>(
                      title: Text('Option 2'),
                      value: 1,
                      groupValue: selectedValue,
                      onChanged: (int? value) {
                        setState(() {
                          selectedValue = value!;
                        });
                      },
                    ),
                    RadioListTile<int>(
                      title: Text('Option 3'),
                      value: 2,
                      groupValue: selectedValue,
                      onChanged: (int? value) {
                        setState(() {
                          selectedValue = value!;
                        });
                      },
                    ),
                  ],
                ),
              );
            },
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                // Do something with the selected option (selectedValue).
                print('Selected Option: $selectedValue');
                Navigator.pop(context);
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

}
