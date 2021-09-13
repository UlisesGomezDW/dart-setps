void main() {
  
  final rawJson = {
    "name": "Tony",
    "firstName": "Stark"
  };
  
  
  final dates = People(name: "Ulises", firstName: "bb");
  print(dates);
}

class People {
  String? name;
  String? firstName;
  
  People({
    required this.name, 
    required this.firstName
  });
  
  @override
  String toString(){
    return "My name is: ${this.name}";
  }
}