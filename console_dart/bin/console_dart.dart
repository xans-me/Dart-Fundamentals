void main(List<String> arguments) { // entry point for execution

 // Variable = spot in memory. Or just a bucket to hold a value.

  // Type??
  /*
    String
    Number (integers and double)
    Boolean - 1 or 0 , true or false
    Lists
    Maps
    ...


    integers are  numbers without a decimal point

    doubles do have a decimal point.


    Const and Final keywords
    const = we use this keyword when we want the value/variable to be a constant at compile-time
    final = if we want a variable/value to always be constant = never changes

    Operators Arithmetic (-, _, *, /, %r (remainder))
    Remainder = "what remains from a division operation"
    // operator 'as'


    Logical Operator (!, ||, &&)
    OR(||) -> Only Need one "side" to be True for the whole expression to be true
    AND(&&) -> The expression is true, if both sides are true

    Equality and Relational Operators ( ==, !=, >, <, >=, <=)
   */

  // String
  // can declare as a global var
  var name = 'Ehsan';
  print(name);

  // actual type safe
  String nameString = name;
  print(nameString);
  // but with using type safe like above
  // String nameString = 1; --> as a string can't receive a number format
  // string define by using a single/double quotes.


  // Number
  // free type of number type
  num age = 13;
  print(age);

  // integer declare
  int ageint = 13;
  print(ageint);

  // double declare
  double number = 13.23;
  print(number);

  // boolean declare
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue); print(isFalse);


  // ALL THE DECLARES ABOVE IS LOCAL VARIABLE.
  // SO, IT'S BETTER USAGE THAT IS USE A VAR

  const pi = 3.14;

  final pie = 3.14;


  // Concatenation
  String firstName = 'James';
  String lastName = 'Bond';
  int agee = 45;

  print('$firstName $lastName is $agee');

  print('Hello there $firstName ${lastName.toUpperCase()}');

  int number1 = 34;
  int number2 = 2;
  var result = number1 + number2;
  print(result);

  print(4 == 2 );

  // as operator => is and is!

  print(number is  int);
  print(number is! String);


  // IF statement
  if(number1 == 34){
    print('if true this will run!');
  } else {
    print('else running');
  }

  // Logical Operator
  // OR
  if( !(number != 100) || number >= 100 ){ // False Or True
    print('Not a Hundred!');
  } else {
    print('Yes!');
  }

  // AND
  if( !(number != 100) && number <= 100 ){ // False AND True
    print('Not a Hundred!');
  } else {
    print('Yes!');
  }



  // for loop
  var fruit = 'Mango';
  for ( var i = 0; i < 10; i++){
    if ( i%3 == 0){
          print('$fruit $i');
    }
  }


  // while and do while loop

  // do while
  do {
    print('Hello');
  } while(number1 < 34);


  // while
  while(true){ // infinite loop
    if (number >= 34); print('Going'); break;

    print('I am back !'); // dead code cause never execute after break
  }


  // Switch case

  var ageS = 18;
  switch (age ) {
      case 19:
      print('Old enough');
      break;
      case 20:
      print('Still good');
      break;
      case 89:
      print('Too Old');
      break;

    default:
      print('Default $ageS');
  }

}
