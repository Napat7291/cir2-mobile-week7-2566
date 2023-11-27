class Laptop{

  turnOn(){
    print("Laptop turned on");
}
    turnOff(){
      print("Laptop turned off");
    
  }
}
class MackBook implements Laptop {
  @override
  turnOff() {
    print("MackBook turned Off");

  }
  @override
  turnOn() {
    print("MackBook turned On");

  }
}