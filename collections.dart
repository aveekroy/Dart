main(List<String> args) {
  //Dart has built-in support for lists, maps, and sets.
  //You can create them using literals:
  //List or Arrays
  final aListOfStrings = ['one', 'two', 'three'];
  //Sets or Objects
  final aSetOfStrings = {'one', 'two', 'three'};
  //Maps
  final aMapOfStringsToInts = {
    'one': 1,
    'two': 2,
    'three': 3,
  };
  print(aListOfStrings);
  print(aSetOfStrings);
  print(aMapOfStringsToInts);

  // Assign this a list containing 'a', 'b', and 'c' in that order:
  final aListOfStrings1 = ['a', 'b', 'c'];

// Assign this a set containing 3, 4, and 5:
  final aSetOfInts = {3, 4, 5};

// Assign this a map of String to int so that aMapOfStringsToInts['myKey'] returns 12:
  final aMapOfStringsToInts1 = {'myKey': 12, 'yourkey': 13};

// Assign this an empty List<double>:
  final anEmptyListOfDouble = <double>[];

// Assign this an empty Set<String>:
  final anEmptySetOfString = <String>{};

// Assign this an empty Map of double to int:
  final anEmptyMapOfDoublesToInts = <double, int>{};

  print(aListOfStrings1);
  print(aSetOfInts);
  print(aMapOfStringsToInts1);
  print(anEmptyListOfDouble);
  print(anEmptySetOfString);
  print(anEmptyMapOfDoublesToInts);
}
