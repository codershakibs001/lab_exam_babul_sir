class Point {
  double x, y;

  Point(this.x, this.y);

  // Overloading the + operator
  Point operator +(Point other) {
    return Point(x + other.x, y + other.y);
  }

  @override
  String toString() => 'Point($x, $y)';
}