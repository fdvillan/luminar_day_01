// 20. Create an empty list of type string called days. Use the add method to add names of 7 days and
//print all days.

void main() {
  List<String> days = [];
  days.addAll(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
  days.forEach(print);
}