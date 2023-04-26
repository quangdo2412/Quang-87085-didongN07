import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('xin chao do van quang');
  print('Thanh cong');
}