import 'package:flutter/material.dart';

class ScrollingScreen extends StatelessWidget {
const ScrollingScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.red),
            ),
            child: const Center(
              child: Text(
                '1',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.red),
            ),
            child: const Center(
              child: Text(
                '2'
                style: TextStyle(fontSize: 50),
              ),  
            ),
          ),
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.red),
            ),
            child: const Center(
              child: Text(
                '2'
                style: TextStyle(fontSize: 50),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}