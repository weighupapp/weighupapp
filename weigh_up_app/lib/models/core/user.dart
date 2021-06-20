import 'dart:convert';

class WeighUpUser {
  final String uid;
  // Geo currentLocation;
  String email = "";
  String firstName = "";
  String lastName = "";
  String phoneNumber = "";
  // Geoposition home;
  // Geoposition favoriteDest;
  Map uberCredentials = {};

  WeighUpUser(
      // this.currentLocation,
      this.uid,
      this.email,
      this.firstName,
      // this.home,
      this.lastName,
      this.phoneNumber,
      // this.favoriteDest,
      this.uberCredentials);
  String toJson() => json.encode(toMap());

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      // 'currentLocation': currentLocation,
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
    };
  }
}
