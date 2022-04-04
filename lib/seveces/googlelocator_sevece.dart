import 'package:geolocator/geolocator.dart';

class GeolocatorSeries {

  Future<Position> getCurrentLocation() async {
    return await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high);
  }
}