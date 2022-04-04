import 'package:aprilprojectapp/serch.dart';
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
          child: Container(
            margin: EdgeInsets.only(
            left: 20, 
          ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.assistant_photo),
                Text("近鉄奈良駅"),
              ],
              ),
            ),
            
          ),

          Container(
            margin: EdgeInsets.only(
            left: 20, 
          ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.place),
                Text("興福寺"),
              ],
          ),
          ),

          SizedBox(
            child: ElevatedButton(
  child: const Text('Button'),
  style: ElevatedButton.styleFrom(
    primary: Colors.orange,
    onPrimary: Colors.white,
  ),
  onPressed: () {
                  Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => serch(),
              )
        );
  },
),
          )
        ],
        ),
      );
  }
}
