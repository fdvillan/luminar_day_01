// 24. Create a simple to-do application that allows user to add, remove, and view their task.

void main() {
  List<String> tasks = [];
// Add tasks
  tasks.add('Buy groceries');
  tasks.add('Finish homework');
  tasks.add('Call mom');
// View tasks
  print('Current tasks:');

  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
// Remove a task
  tasks.removeAt(1);
// View updated tasks
  print('\nUpdated tasks:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
}
