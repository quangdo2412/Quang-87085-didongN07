void main(){
  List<String> names = ["a","aa","c","abdd","ae","f","g"];
  List<String> startwithA = names.where((element) => element.startsWith("a")).toList();
  print(startwithA);
}