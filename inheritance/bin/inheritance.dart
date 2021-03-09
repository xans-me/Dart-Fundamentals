/*
  In this code. Has a parent class that is 'PERSON' that have a child or
  inheritance onto Bonni and Paolo as obj
 */
class Person {
  // instance variable
  String name, lastName, nationality;
  int age;

  void showName() {
    print(name);
  }

  void sayHello() {
    print('Hello');
  }

  void showNationality() {
    print('Indonesia');
  }
}

class Bonni extends Person {
  String profession;

  void showProfession() => print(profession);
}

class Paulo extends Person {
  bool playGuitar;

  @override
  void sayHello() {
    print('Ola');
  }

  // Override method parent with new statement to avoid return or statement
  // from parent class.
  @override
  void showNationality() {
    // TODO: implement showNationality
    print('Malaysian');
  }
}

void main(List<String> arguments) {
  var bonni = Bonni();
  bonni.name = 'bonni';
  bonni.profession = 'hacker';
  bonni.showName();
  bonni.showProfession();

  var paolo = Paulo();
  paolo.name = 'Paolo';
  paolo.age = 32;
  paolo.playGuitar = true;

  paolo.showName();
  print(paolo.age);
  print(paolo.playGuitar);

  bonni.sayHello();
  paolo.sayHello();

  bonni.showNationality();
  paolo.showNationality();
}
