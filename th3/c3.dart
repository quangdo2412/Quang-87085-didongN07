import 'dart:math';

void main(){
  String randPass='';
  String letters = 'abcdefghijklmnoprstuxyz';
  String numbers = '0123456789';
  String specials = '!@#%^&*()_+|{}[]""''?/:';
  for ( int i=0; i<3; i++){
    var randNr = new Random();
    randPass += letters.split('')[randNr.nextInt(letters.length)];
    randPass += numbers.split('')[randNr.nextInt(numbers.length)];
    randPass += letters.toUpperCase().split('')[randNr.nextInt(letters.length)];
    randPass += specials.split('')[randNr.nextInt(specials.length)];
  }
  print(randPass);

}