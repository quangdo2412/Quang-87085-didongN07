import 'dart:io';
double total(List<double> L){
  double res = 0;
  for (double x in L){
    res += x;
  }
  return res;
}
void cau3(){
  stdout.write("Enter number of element: ");
  double n = double.parse(stdin.readLineSync()!);
  List<double> L = [];
  for (int i = 0; i < n; ++i){
    stdout.write('Enter number = ');
    double x = double.parse(stdin.readLineSync()!);
    L.add(x);
  }
  print("Total = ${total(L)}");
}
void main(){
  cau3();
}