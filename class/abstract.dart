void main() {
  final dog = Dog();
  final cat = Cat();
  
  animalSound(dog);
  animalSound(cat);
  
}

void animalSound(Animal animal){
  animal.emitSound();
}

abstract class Animal{
  int? age;
  
  void emitSound();
}

class Dog implements Animal{
  int? age;
  
  void emitSound() => print("sound!");
}

class Cat implements Animal{
  int? age;
  int? eyes;
  
  void emitSound() => print("sound cat!");
}