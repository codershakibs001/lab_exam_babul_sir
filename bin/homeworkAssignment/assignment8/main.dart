// Assignment 8: Operator Overloading
// Create a class Point with properties x and y.
// Overload the + operator to add two Point objects (e.g., p1 + p2 should return a new Point with x = p1.x + p2.x and y = p1.y + p2.y).
// Test the operator overloading by adding two Point objects and printing the result.

import 'dart:math';

void main() {
  Point p1 = Point(3, 4);
  Point p2 = Point(1, 2);

  Point result = p1 + p2;
  print(result);
}
