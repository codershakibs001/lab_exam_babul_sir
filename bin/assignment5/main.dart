// Assignment 5: Generics
// Create a generic class Box<T> that can store a value of any type.
// Add a method getValue() that returns the stored value.
// Test the class by creating Box objects with different types (e.g., int, String, double) and retrieving their values.

import 'box.dart';
void main() {
  final box1 = Box<int>(10);
  final box2 = Box<String>("Hello Shakib");
  final box3 = Box<double>(10.5);

  print(box1.getValue());
  print(box2.getValue());
  print(box3.getValue());
}
