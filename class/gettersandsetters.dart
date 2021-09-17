import "dart:math" as math;


void main() {
  final cube = Cube(5);
  
  cube.area = 100;
  
  print("area: ${cube.calculateArea()}");
  print("area get is: ${cube.area}");
  
}

class Cube {
  double side;
  
  //The getter is a method, but it's called like prop
  double get area {
    return this.side * this.side;
  }
  
  set area(double value){
    this.side = math.sqrt(value);
  }
  
  Cube( double side ):
    this.side = side;
  
  double calculateArea(){
    return this.side * this.side;
  }
}