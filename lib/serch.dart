import 'package:flutter/material.dart';

class serch extends StatefulWidget {
  @override
  _serchState createState() => _serchState();
}

class _serchState extends State<serch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("serch start and goal"),
      ),
      body: PageView(),
    );
  }
}