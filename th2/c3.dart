import 'dart:io';
void main(){
  stdout.write('Mời bạn nhập so: ');
  int a = int.parse(stdin.readLineSync()!);
  if (a>0){
    print("$a la so duong");
  }
  else if (a<0){
    print("$a la so am");
  }
  else if(a==0){
    print(" bang 0");
  }
}