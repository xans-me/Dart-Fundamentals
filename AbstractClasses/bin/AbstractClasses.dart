/*
    Example usage of Abstract Classes or Interface,
    the key is binding by inheritance should implements keyword
 */

abstract class Animal {
  void breathe(); // an abstract method

  void makeNoise() {
    print('Making animal noises');
  }
}

abstract class IsFunny {
  void makePeopleLaugh(); // abstract method
}

class Person implements Animal {
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print('Person breathing through nostrils!');
  }

  @override
  void makeNoise() {
    print('Person Shouting!');
  }

  @override
  String toString() => '$name $nationality';
}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    print('Comedian making people laugh!');
  }
}

class TVShow implements IsFunny {
  String name;

  @override
  void makePeopleLaugh() {
    print('TV show is funny and make people laugh');
  }
}

void main(List<String> arguments) {
  var jenny = Person('Jenny', 'Indonesian');

  print(jenny);

  var tvs = TVShow();
  tvs.makePeopleLaugh();
}
