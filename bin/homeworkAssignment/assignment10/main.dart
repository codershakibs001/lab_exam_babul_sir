// Bonus Assignment: Generics with Constraints
// Create a generic class Region<T extends Shape> that stores a list of shapes and calculates the total area of all shapes in the region.
// Test the class by creating a Region with a mix of Circle and Rectangle objects and printing the total area.
//


import 'region.dart';
import 'shape.dart';
import 'circle.dart';
import 'rectangle.dart';

void main() {
  Region<Shape> region = Region();

  region.add(Circle(5));
  region.add(Rectangle(3, 4));
  region.add(Circle(2));

  print('Total area: ${region.totalArea}');

  print("shakib");

}

