// 16. Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

import 'dart:math';
void main() {
  int base = 5, exponent = 3;
  int result = pow(base, exponent).toInt();
  print('$base^$exponent = $result');
}