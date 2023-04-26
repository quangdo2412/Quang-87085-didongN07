import 'dart:io';
void dientichht(int r){
  print('${r*r*3.14}');
}

void main(){
  stdout.write('Mời bạn nhập ban kinh hinh tron : ');
  int r = int.parse(stdin.readLineSync()!);
  dientichht(r);
}