void main(){
  final random = new Jobber("Tony Stark");
  final ex = new Executive("Alf thunk");
  
  print(random);
  print(ex.actions);
}

abstract class People {
  String? name;
  String? firstName;
  
  People(this.name);
  
  @override
  String toString() {
    return "$name - $firstName";
  }
  
}

class Jobber extends People {
  int? salary = 100;
  
  Jobber(String name) : super(name);
}

class Executive extends People {
  int actions = 12;
  
  Executive( String name ) : super(name);
}