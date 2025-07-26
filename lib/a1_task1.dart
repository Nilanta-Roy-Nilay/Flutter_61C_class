import 'package:flutter/material.dart';

void main() => runApp(Task1App());

class Task1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Nilanta')),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.lightBlue[100],
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Name: Nilanta Roy Nilay'),
                Text('City: Sylhet'),
                Text('Favourite Color: Blue'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
