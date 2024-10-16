// Task 6: Create a new list containing only the even numbers from the original list
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> even = numbers.where((abc) {
    return abc.isEven;
  }).toList();

  List<int> odd = numbers.where((abc) {
    return abc.isOdd;
  }).toList();
  print(even);
  print(odd);
}
