import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[200],
          // floatingActionButton: FloatingActionButton(
          //   backgroundColor: Colors.orangeAccent[700],
          // ),
          appBar: AppBar(
            title: Center(
              child: Text('I Am Rich'),
            ),
            backgroundColor: Colors.grey[900],
          ),
          body: Center(
            child: Image(image: AssetImage('images/diamond.png')),
          ),
        ),
      ),
    );
