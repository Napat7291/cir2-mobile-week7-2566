class Studen {
  int? id;
  String? name ;
  static String? schoolName = "tarttc";

  Studen(this.id,this.name);

  void display(){
    print(id);
    print(name);
    print(schoolName);
  }
}