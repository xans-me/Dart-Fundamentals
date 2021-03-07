import 'package:function_intro/function_intro.dart' as function_intro;

void main(List<String> arguments) {
  print('Hello world: ${function_intro.calculate()}!');

  // call a fuction
  doSomething();

  var name = showName();
  print(name);

  //or

  print(showName() + ', Age : ${showAge()}');
  

  // ex function with argument
  // print(sayHello('Ihsan'));


  // ex function with optional argument

  print(optionalArgumentFunc('Mulia', 'Ichsan', 17));
}

// function with => return expression
String getName() => 'James Bond';

// General function without Returns statement or variable
doSomething() {

  print('Hello Functions!');

  sayMyName();
}

sayMyName(){
  print('Ichsan');
  var name = 'Pailo';
  if (name.contains("P")) {
    print("hooray");
  } else {
    print('Nay!');
  }
}


String showName(){
  return 'Hello from ShowName';
}

int showAge(){
  return 32;
}

// function with argument
// String sayHello(String name) {
//   return 'Hello $name';
// }

// OR

String satHello(String name) => 'Hello $name';

String optionalArgumentFunc(String name, lastname, [int age]) {
  var finalResult = '$name $lastname';

  if (age != null ){
    finalResult = '$finalResult is $age';
  }

  return finalResult;
}