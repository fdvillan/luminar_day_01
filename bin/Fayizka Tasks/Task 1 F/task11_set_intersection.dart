// Task 11: Create two sets and find their intersection
void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {4, 5, 6, 7, 8};
  Set<int> intersection = set1.intersection(set2);
  print('intersection:$intersection');
}
