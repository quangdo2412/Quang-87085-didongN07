class House{
  int? id ;
  String? name;
  int? price;
  House(int _id,String _name, int _price){
    id = _id;
    name = _name;
    price = _price;
  }
  void displayInfo() {
    print("ID: $id.");
    print("Name: $name.");
    print("Price: $price.");
  }
}

void main(){
  var list = {new House(1,"Nha1",1000), new House(2,"Nha2",200), new House(3,"Nha3",500)};
  for(var item in list){
    item.displayInfo();
  }
}
