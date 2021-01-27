// Control-flow statements:
// if
// else
// do
// while
// for
// in
// break
// continue
// switch
// case
// default
// assert

main(List<String> args) {
  //if, else-if, else
  bool isEmpty = false;
  bool isFull = false;
  bool isHalf;

  if (isEmpty) {
    print('Value is empty');
  } else if (isFull) {
    print('Value is full');
  } else {
    isHalf = true;
    print(isHalf);
  }

  //do, while
  int i = 0;
  do {
    print('printing ${i} times');
    i++;
  } while (i < 5);

  while (i < 10) {
    print('isHalf ${i}');
    i++;
  }

  //for, break, continue usage
  var collection = [1, 2, 3, 4, 5, 6];
  for (int i = 0; i < collection.length; i++) {
    if (i == 3) {
      continue;
    }
    if (i == 5) {
      break;
    }
    print(i);
  }
  //for and in usage
  print('-------');
  for (var x in collection) {
    print(x); // 1 2 3 4 5 6
  }

  executeClosed() {
    print('executeClosed');
  }

  //switch, case,default,break, assert
  String command = '';
  //String command = null; //dart --enable-asserts control-flow.dart
  assert(command != null, 'value is null');
  switch (command) {
    case 'CLOSED':
      executeClosed();
      break;
    case 'PENDING':
      print('executePending');
      break;
    case 'APPROVED':
      print('executeApproved');
      break;
    case 'DENIED':
      print('executeDenied');
      break;
    case 'OPEN':
      print('executeOpen');
      break;
    //default:
    //print('executeUnknown');
  }
}

//Run the below on terminal:

//dart --enable-asserts control-flow.dart
