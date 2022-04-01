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
        height: 170,
        width: 180,
      child: InkWell(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.cyan
          )
        
          ),
      onTap: (){
        Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => planContents(),
              )
        );
      },
      )
      )
    );
  }
}