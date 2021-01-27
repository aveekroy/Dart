void main(List<String> args) {
  //Declaring a String in Dart
  var name1 = 'Aveek';
  dynamic name2 = 'Tanny';
  String name3 = 'Ayansh';
  print(name1);
  print(name2);
  print(name3);

  //Integer
  var year = 1977;
  int year1 = 2021;
  print(year);
  print(year1);
  //Decimal
  var antennaDiameter = 3.7;
  double antennaDiameter1 = 4.7;
  print(antennaDiameter);
  print(antennaDiameter1);
  //Boolean
  var ifFull = true;
  bool ifEmpty = false;
  print(ifFull);
  print(ifEmpty);
  //Arrays
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  print(flybyObjects);
  //Object
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print(image);
}
