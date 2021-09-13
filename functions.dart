void main() {
  final name = "Ulises";
  
  hello(name, "Hi");
  optional(name: name);
}

void hello(String name, [String message = "Helllo"]){
  print("$message $name!");
}

void optional({String name = "", String message = ""}){
  print("$message $name!");
}
