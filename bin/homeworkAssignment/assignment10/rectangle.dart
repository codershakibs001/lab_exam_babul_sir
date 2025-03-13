


import 'shape.dart';
class Rectangle implements Shape{
  final double width, height;

  Rectangle(this.width, this.height);

  @override
  double get area => width * height;

  @override
  String toString() => 'Rectangle(width: $width, height: $height, area: $area)';

}