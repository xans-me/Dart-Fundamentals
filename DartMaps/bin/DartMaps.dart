void main(List<String> arguments) {
  // Map creation
  var winners = {
    // key: value
    "first": "Bill",
    "second": "George",
    "third": "Bond"
  };

  // usage accessed of maps
  print(winners['first']);

  winners.forEach((key, value) {
    print(key);
  });

  // shorthand way forEach
  winners.forEach((key, value) => print(value));

  // get the value onto list
  print(winners.values);

  // another key type
  var anotherWinner = {1: 'Apollo', 2: 'Something', 3: 'Another'};
  print(anotherWinner);
}
