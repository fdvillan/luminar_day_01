// 15. Write a program in Dart to reverse a String using function.

void main() {
  String input = 'Hello, World!';
  String reversed = input.split('').reversed.join('');
  print('Original: $input');
  print('Reversed: $reversed');
}