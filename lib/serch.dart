import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';
import 'package:geolocator/geolocator.dart';

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
      body: ListView(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "serch location!",
            ),
          ),
          Container(
            height: 300.0,
            child: GoogleMap(
              mapType: MapType.normal,
              myLocationEnabled: true,
              initialCameraPosition: 
                CameraPosition(target: LatLng(41.8781, -87.6298)),
            ),
          )
          
        ],
      ),
    );
  }
}