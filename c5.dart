import 'dart:io';

void main(){
 stdout.write('Mời bạn nhập so: ');
 int a = int.parse(stdin.readLineSync()!);
 int sum = 0;
 for (int i =1  ; i<=a ; i++){
  sum = sum+i;
 }
 print("$sum");
}
