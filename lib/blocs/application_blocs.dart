import 'package:aprilprojectapp/seveces/googlelocator_sevece.dart';
import 'package:flutter/cupertino.dart';
import 'package:geolocator/geolocator.dart';

class ApplicationBloc with ChangeNotifier {
  final geolocatorService = GeolocatorSeries();

  //variable
  Position? currentLocation;

  ApplicationBloc() {
    setCurrentLocation();
  }

  setCurrentLocation() async {
    currentLocation = await geolocatorService.getCurrentLocation();
  notifyListeners();
  }
}