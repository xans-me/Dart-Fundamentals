import 'dart:core';

class Microphone{
  // properties of blueprint
  // Instance variables, member variables
  //  this = this object / class
  String name;
  String color;
  int model = 4536;


  // Java constructor
  // Microphone(String name, String color, int model){
  //   this.name = name;
  //   this.color = color;
  //   this.model = model;
  // }


  // Syntactic sugar constructor
  Microphone(this.name, this.color, this.model);


  // Named Constructor
  Microphone.initialize(){
    name = 'Blue Yeti Second';
    model = 123;
  }

  // example of getter and setter general
  String get getname => name;
  set setName(String value) => name = value;


  // methods
  // how to declare the method of class
  void turnOn(){
    print('$name is on!');
  }
  void turnOff(){
    print('$name is turned off!');
  }

  void setVolume(){
    print('$name with color: $color volume is up');
  }


  // method with return
  bool isOn() => true;

  int modelNumber() =>  model;

}

void main(List<String> arguments) {

  // in this not a blueprint anymore
  // is in a object
  // var mic = new Microphone(); // we are creating the actual object of type mic
  // mic.name = 'Blue yeti';
  // mic.color = 'Silver Gray';
  // // mic.model = 1345;

  // with constructor
  var mic = new Microphone('Blue Yeti', 'Silver Gray', 1436); // we are creating the actual object of type mic

  print(mic);
  print(mic.model); // .(dot) access operator properties

  // usage of method
  mic.turnOn();
  mic.setVolume();
  mic.turnOff();

  // usage of method with return
  print(mic.isOn());
  print(mic.modelNumber());


  // usage of named constructor
   var mic2 = new Microphone.initialize();
   print(mic2.name);


   // usage of getter and setter
   mic.setName = 'NewName';

   print(mic.getname);
}
