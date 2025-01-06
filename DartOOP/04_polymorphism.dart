abstract class Shape{
  calculateArea();
}

class Circle implements Shape{

  double radius;
  Circle({required this.radius});

  @override
  calculateArea() {
    const pi = 3.1416;
    double area = pi * (radius * radius);
    print("Circle Area is ${area.toStringAsFixed(2)}");
  }

}

class Rectangle implements Shape{
  double length;
  double width;
  Rectangle({required this.length, required this.width});

  @override
  calculateArea() {
    double area = length * width;
    print("Rectangle Area is ${area.toStringAsFixed(2)}");
    
  }

}

void main (){
  Circle circle = Circle(radius: 5);
  circle.calculateArea();

  Rectangle rectangle = Rectangle(length: 56, width: 23);
  rectangle.calculateArea();
}