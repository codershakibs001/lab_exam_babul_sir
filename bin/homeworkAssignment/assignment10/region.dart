

import 'shape.dart';
class Region<T extends Shape>{
  List<T> shapes = [];

  void add(T shape){
    shapes.add(shape);
  }

  double get totalArea{
    double total = 0;
    for(T shape in shapes){
      total += shape.area;
    }
    return total;
  }

}