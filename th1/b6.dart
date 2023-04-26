import 'dart:io';
void main(){
  stdout.write('Mời bạn nhập ho : ');
  String firstName = stdin.readLineSync()!;
 stdout.write('Mời bạn nhập ten : ');
  String lastName = stdin.readLineSync()!;
  print("Full name is $firstName $lastName");
}
