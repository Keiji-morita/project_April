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
      body: SizedBox(
    height: 100,
    width: 500,
      child: Card(
        
      child: InkWell(  // InkWellはCardの子ウィジェット
    onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => planContents(),
              )
        );
    },
    child: Text("大阪"),
  ),
),
      )
    );
  }
}