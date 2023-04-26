import 'dart:io';
void sochan(int a, int b){
  for (int i = a ; i<=b; i++){
    if (i%2==0){
      print('$i');
    }
  }
}

void main(){
  stdout.write('Mời bạn nhập a: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Mời bạn nhập b: ');
  int b = int.parse(stdin.readLineSync()!);
  sochan(a,b);
}