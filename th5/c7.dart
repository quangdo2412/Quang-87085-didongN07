
import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Name,Age,Address\n');
  for (int i = 0; i < 2; i++) {
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student ${i + 1}: ");
    String? age = stdin.readLineSync();
    stdout.write("Enter address of student ${i + 1}: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$address\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
docfile();

}

void docfile(){
     File file = File('students.csv');
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}