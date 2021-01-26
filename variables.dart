void main(List<String> args) {
  //Declaring a String in Dart
  var name1 = 'Aveek';
  dynamic name2 = 'Tanny';
  String name3 = 'Ayansh';
  print(name1 + name2 + name3);

  var year = 1977;
  int year1 = 2021;
  var antennaDiameter = 3.7;
  double antennaDiameter1 = 4.7;
  //Arrays
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Object
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print(year);
  print(year1);
  print(antennaDiameter);
  print(antennaDiameter1);
  print(flybyObjects);
  print(image);
}
