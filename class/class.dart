void main() {
  
  final rawJson = {
    "name": "Tony",
    //"firstName": "Stark"
  };
  
  
  final dates = People.fromJson(rawJson);
  print(dates);
}

class People {
  String name;
  String firstName;
  
  //Constructor for refs
  People({
    required this.name, 
    required this.firstName
  });
  
  //Constructor for maps
  //Execute in line
  People.fromJson(Map <String, String> json):
    this.name = json["name"] ?? "name not found",
    this.firstName = json["firstName"] ?? "firstName not found";
  
  
  @override
  String toString(){
    return "My name is: ${this.name} ${this.firstName}";
  }
}