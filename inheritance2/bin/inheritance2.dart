class Location {
  num lat, lng; // instance variable or member fields

  // Constructor of Location class / obj
  Location(this.lat, this.lng);

  // named constructor
  Location.create(this.lat, this.lng);
}

// Inheritance class from Location with constructor
class ElevatedLocation extends Location {
  num elevation;

  // super is sign if the parameter is refer to parent or if the statement is
  // refer to parent class
  ElevatedLocation(num lat, num lng, this.elevation)
      : super.create(lat, lng); // call Location() constructor

  // override method that would be trigger new statement than parent
  @override
  String toString() {
    var result = '$lat $lng $elevation';
    return result;
  }
}

void main(List<String> arguments) {
  // initialize object
  var elevated = ElevatedLocation(23.89, -234.89, 90);

  // general usage
  print('Location=${elevated.lat}, ${elevated.lng}, ${elevated.elevation}');

  // usage when elevated is set new override toString.
  // as basically when we use the object is refer to parent on top is extends
  // Object class. then when print is basically is using toString or convert
  // to string type.
  print(elevated);
}
