// 13. Write a program in Dart that find the area of a circle using function.

import 'dart:math';

void main() {
  double radius = 5;
  double area = pi * radius * radius;
  print('Area of circle with radius $radius: ${area.toStringAsFixed(2)}');
}