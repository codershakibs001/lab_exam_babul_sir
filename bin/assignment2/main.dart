// Assignment 2: Abstract Classes
// Define an abstract class Shape with an abstract method area().
// Create two concrete classes Circle and Rectangle that inherit from Shape and implement the area() method.
// Test the classes by calculating and printing the area of a circle and a rectangle.

abstract class Shape {
  double area();
}

class Circle extends Shape {
  @override
  double area() {
    double radius = 5;
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  @override
  double area() {
    double length = 5;
    double breadth = 10;
    return length * breadth;
  }
}

void main() {
  Circle c = Circle();
  Rectangle r = Rectangle();
  print('Area of Circle: ${c.area()}');
  print('Area of Rectangle: ${r.area()}');
}
