import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        backgroundColor: Colors.red,
      ),
      body: Stack(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              color: Colors.indigo[900],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 300,
              width: 300,
              color: Colors.blueGrey[900],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 250,
              width: 250,
              color: Colors.indigo[800],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blueGrey[800],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.indigo[700],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey[700],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.indigo[600],
            ),
          )
        ],
      ),
    );
  }
}
