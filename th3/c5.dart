import 'dart:math';
import 'dart:io';
void pytago(int a, int b){
  var c = sqrt(a*a + b*b);
  print(c);
}

void main(){
  pytago(2, 2);
}