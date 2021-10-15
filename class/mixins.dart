abstract class Animal {}

abstract class Mammal extends Animal {}
abstract class Bird extends Animal {}
abstract class Fish extends Animal {}

abstract class Flying {
  void fly() => print("Fly!");
}
abstract class Swiming {
  void swim() => print("Swim!");
}
abstract class Walking {
  void walk() => print("Walk!");
}

class Dolphin extends Mammal with Swiming {}

class Bat extends Mammal with Flying, Walking {}

void main(){
  final example = new Dolphin();
  example.swim();
  
  final examplebat = new Bat();
  examplebat.fly();
}