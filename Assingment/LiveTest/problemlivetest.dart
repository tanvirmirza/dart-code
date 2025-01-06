
//Ostad flutter Course Batch - 9
//Live Test Problem Solution

import 'dart:io';

void triangle() {

  print("Enter the base: ");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter the height: ");
  double height = double.parse(stdin.readLineSync()!);

  double triangleArea = 0.5 * base * height;

  print("The area of the triangle is: $triangleArea");
}

void main() {
  triangle();
}
