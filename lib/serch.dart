import 'package:aprilprojectapp/blocs/application_blocs.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';
import 'package:geolocator/geolocator.dart';
import 'package:flutter_google_places/flutter_google_places.dart';

class serch extends StatefulWidget {
  @override
  _serchState createState() => _serchState();
}

class _serchState extends State<serch> {
  @override
  Widget build(BuildContext context) {
    final applicationBloc = Provider.of<ApplicationBloc>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text("serch start and goal"),
      ),
      body: (applicationBloc.currentLocation == null)
      ? Center(child: CircularProgressIndicator(), ):
      ListView(
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
                CameraPosition(target: LatLng(applicationBloc.currentLocation!.latitude, applicationBloc.currentLocation!.longitude),
                zoom: 14),
            ),
          )
          
        ],
      ),
    );
  }
}