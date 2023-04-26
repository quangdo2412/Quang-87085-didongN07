import 'dart:io';
void main(){
  stdout.write('Mời bạn nhập số thứ nhất: ');
  int p = int.parse(stdin.readLineSync()!);
  stdout.write('Mời bạn nhập số thứ hai: ');
  int t = int.parse(stdin.readLineSync()!);
  stdout.write('Mời bạn nhập số thứ hai: ');
  int r = int.parse(stdin.readLineSync()!);
  int mul = p*t*r;
  double div = mul/100;
  print("the div is $div");
}