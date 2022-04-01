import 'package:flutter/material.dart';
import 'package:aprilprojectapp/planContents.dart';

class planList extends StatefulWidget {
  @override
  _planListState createState() => _planListState();
}

class _planListState extends State<planList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Card(
      child: InkWell(  // InkWellはCardの子ウィジェット
    onTap: () {
      
    },
    child: Text("大阪"),
  ),
),
    );
  }
}