import 'dart:math';
import 'dart:io';

int luythua(int a, int b){
  var kq ;
  kq = pow(a, b);
  return kq;
}

void main(){
  stdout.write('Mời bạn nhập a: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Mời bạn nhập b: ');
  int b = int.parse(stdin.readLineSync()!);
  var kq = luythua(a,b);
  print('Ket qua la : $kq');
}