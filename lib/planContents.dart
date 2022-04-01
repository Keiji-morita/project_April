import 'package:flutter/material.dart';

class planContents extends StatefulWidget {
  @override
  _planContentsState createState() => _planContentsState();
}

class _planContentsState extends State<planContents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("making plan!"),
      ),
      body: PageView(),
    );
  }
}
