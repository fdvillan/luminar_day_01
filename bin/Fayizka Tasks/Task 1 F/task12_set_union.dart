// Task 12: Create two sets and find their union
void task12() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};
  Set<int> union = set1.union(set2);
  print("Union: $union");
}