// Define an abstract class Shape
abstract class Shape {
  double area();  // Abstract method
}

// Define the Rectangle class that extends Shape
class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

// Define the Circle class that extends Shape
class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

void main() {
  var rectangle = Rectangle(10, 5);
  var circle = Circle(7);

  print("Rectangle area: ${rectangle.area()}");  // Output: Rectangle area: 50.0
  print("Circle area: ${circle.area()}");        // Output: Circle area: 153.93804
}