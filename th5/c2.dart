
import 'dart:io';

void main() {

  File file =  File('hello.txt');

  file.writeAsStringSync('\nXin chao thuy ngu.', mode: FileMode.append);
  print('Thanh cong');
}