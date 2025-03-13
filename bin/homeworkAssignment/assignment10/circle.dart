import 'dart:math';
import 'shape.dart';

class Circle implements Shape {
  final double radius;

  Circle(this.radius);

  @override
  double get area => pi * radius * radius;

  @override
  String toString() => 'Circle(radius: $radius, area: $area)';
}
