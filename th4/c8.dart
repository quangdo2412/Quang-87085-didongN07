 import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\nWhat would you like to do?");
    print("1. Add a task");
    print("2. Remove a task");
    print("3. View all tasks");
    print("4. Exit");

    stdout.write("Enter your choice (1-4): ");
    String input = stdin.readLineSync()!;

    switch (input) {
      case "1":
        stdout.write("Enter task name: ");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Task added: $task");
        break;

      case "2":
        stdout.write("Enter task name: ");
        String task = stdin.readLineSync()!;
        if (tasks.remove(task)) {
          print("Task removed: $task");
        } else {
          print("Task not found: $task");
        }
        break;

      case "3":
        if (tasks.isEmpty) {
          print("No tasks to show");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
        }
        break;

      case "4":
        print("Goodbye!");
        return;

      default:
        print("Invalid choice");
        break;
    }
  }
}