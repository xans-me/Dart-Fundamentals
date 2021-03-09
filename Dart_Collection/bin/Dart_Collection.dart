/*
  Dart Collection :
  1. List = ordered group of values or object

  2. Maps => Dictionary-like (key-values pairs)

 */

// List with Type of Object
class Person {
  String name;

  Person(this.name);
}

void main(List<String> arguments) {
  // generic list
  var list = [10, 2, 13, 24, 10];

  // usage list access it.
  print(list[0]);

  // in dart when we create a list, automatic has a common method. use (.) to
  // look of them. example:
  list.remove(2);
  print(list);

  print((list.length));
  print(list[list.length - 1]);

  print('\n');

  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print('${list[i]} is multiple of 2');
    } else {
      print('Index $i contains ${list[i]} and is not multiple of 2');
    }
  }

  // List Literal
  var onlyStrings = <String>[];
  onlyStrings.add('Ichsan');
  onlyStrings.add('Dondo');

  for (var i = 0; i < onlyStrings.length; i++) {
    print(onlyStrings[i]);
  }

  // usage list with self-created object
  var james = Person('James');
  var gina = Person('Gina');

  var personList = <Person>[];
  personList.add(james);
  personList.add(gina);

  for (var i = 0; i < personList.length; i++) {
    print(personList[i].name);
  }
}
