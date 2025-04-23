// 19. Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<double> expenses = [];
  while (true) {
    stdout.write('Enter expense amount (or "done" to finish): ');
    String input = stdin.readLineSync() ?? '';
    if (input.toLowerCase() == 'done') break;

    expenses.add(double.parse(input));
  }
  double total = expenses.reduce((value, element) => value + element);
  print('Total expenses: \$${total.toStringAsFixed(2)}');
}
