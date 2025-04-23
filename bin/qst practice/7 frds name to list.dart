// 21. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> friends = ['Alice', 'Bob', 'Charlie', 'David', 'Eve', 'Frank', 'Grace'];
  var friendsStartingWithA = friends.where((name) => name.toLowerCase().startsWith('a'));
  print('Friends starting with "A": ${friendsStartingWithA.join(', ')}');
}