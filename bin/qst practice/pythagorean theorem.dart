// 14. Write a program in a dart that implements the Pythagorean theorem using function.

import 'dart:math';

void main() {
  double a = 3, b = 4;
  double c = sqrt(a * a + b * b);
  print('Hypotenuse of right triangle with sides $a and $b: ${c.toStringAsFixed(2)}');
}