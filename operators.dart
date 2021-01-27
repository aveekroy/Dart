//Know about ??= and ?? and ?.
//        and => and .. and _
//        and condition ? trueValue : falseValue

main(List<String> args) {
  // ---------------------------------------------------
  //        ??= assignment operator
  // ---------------------------------------------------
  // assigns a value to a variable only if that variable is currently null
  int a; // The initial value of a is null.
  a ??= 3;
  print(a); // <-- Prints 3.

  a ??= 5;
  print(a); // <-- Still prints 3.
  // ---------------------------------------------------
  //        ?? null-aware operator
  // ---------------------------------------------------
  //returns the expression on its left unless that expression’s value is null,
  //in which case it evaluates and returns the expression on its right
  print(1 ?? 3); // <-- Prints 1.
  print(null ?? 12); // <-- Prints 12.
  // ---------------------------------------------------
  //        ?. Conditional property access
  // ---------------------------------------------------
  // To guard access to a property or method of an object that might be null,
  // put a question mark (?) before the dot (.):
  //   myObject?.someProperty
  // The preceding code is equivalent to the following:
  //   (myObject != null) ? myObject.someProperty : null
  // You can chain multiple uses of ?. together in a single expression:
  //   myObject?.someProperty?.someMethod()

  // The preceding code returns null (and never calls someMethod())
  // if either myObject or myObject.someProperty is null.
  final aeonObject = SomeObject();
  print(aeonObject.username());

  SomeObject someOtherObject;
  //The below gives you an error
  //print(someOtherObject.username());
  //but the below gives you null without any error.(comment the above line)
  print(someOtherObject?.username());

  // ---------------------------------------------------
  //        => Arrow syntax
  // ---------------------------------------------------
  final aListOfStrings = ['one', 'two', 'three'];
  bool hasEmpty = aListOfStrings.any((s) {
    return s.isEmpty;
  });
  //Here’s a simpler way to write that code using arrow syntax
  bool hasEmpty1 = aListOfStrings.any((s) => s.isEmpty);
  print(hasEmpty);
  print(hasEmpty1);

  // ---------------------------------------------------
  //        .. Cascades
  // ---------------------------------------------------
  BigObject bo = BigObject();
  fillBigObject(bo);
  print(bo.aList);
  print(bo._done);
}

//Used for ?.
class SomeObject {
  String username() => "aeon";
}

//Used for ..
class BigObject {
  int anInt = 0;
  String aString = '';
  List<double> aList = [];
  bool _done = false;

  void allDone() {
    _done = true;
  }
}

//Used for ..
BigObject fillBigObject(BigObject obj) {
  return obj
    ..anInt = 1
    ..aString = 'String!'
    ..aList.add(3)
    ..allDone();
}
