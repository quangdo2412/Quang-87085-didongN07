class Laptop{
  int? id ;
  String? name;
  int? ram;
  Laptop(String _name,int _id, int _ram){
    id = _id;
    name = _name;
    ram = _ram;
  }
  void displayInfo() {
    print("ID: $id.");
    print("Name: $name.");
    print("RAM: $ram.");
  }
}



void main(){
  var lap1 = new Laptop("MSI",1,16);
  var lap2 = new Laptop("DELL", 2, 8);
  var lap3 = new Laptop("GIGABYTE", 3,32);
  lap1.displayInfo();
  lap2.displayInfo();
  lap3.displayInfo();
}