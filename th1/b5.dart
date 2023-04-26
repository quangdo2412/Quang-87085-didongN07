import 'dart:io';
void main(){
  stdout.write('Mời bạn nhập số : ');
  int a = int.parse(stdin.readLineSync()!);
  var square  = a * a;
  print("$square"); 
}