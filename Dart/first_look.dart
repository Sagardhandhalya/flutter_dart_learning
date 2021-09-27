// ignore_for_file: unused_local_variable
// Importing core libraries
import 'dart:math';

// Importing libraries from external packages
// import 'package:test/test.dart';

// Importing files
import 'Todo.dart';
import './TodoWithDesc.dart';

int main() {
  // variable do not need type

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  // control flow same as java script

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }

  // Functions
  //We recommend specifying the types of each function’s arguments and return value:

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(20);

  // also support arrow function

  flybyObjects.where((name) => name.contains('turn')).forEach(print);

  //comment

  // This is a normal, one-line comment.

  /// This is a documentation comment, used to document libraries,
  /// classes, and their members. Tools like IDEs and dartdoc treat
  /// doc comments specially.

/* Comments like these are also supported. */

// import from todo

  var firstTodo = Todo(1, 'by some coffie', false);
  print(firstTodo.isCompleted);
  firstTodo.finish();
  print(firstTodo.isCompleted);

  // inherit
  var dtodo = TodoWithDesc(1, 'by some coffie', false, "by coffie");
  dtodo.finish();

  printHi();
  print('Hello, World!');
  return 1;
}
