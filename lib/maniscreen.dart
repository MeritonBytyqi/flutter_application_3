import 'package:flutter/material.dart';
import 'secondscreen.dart';
import 'mydrawer.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Breeds")),
      drawer: MyDrawer(),
      body: Center(
        child: RaisedButton(
          child: Text(
            'Breeds Dog',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.green,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
        ),
      ),
    );
  }
}
