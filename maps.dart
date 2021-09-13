void main() {
  Map<String, dynamic> people = {
    'name': 'ulises',
    'age': 20,
    'student': true
  };
  
  people.addAll({"isCool": true});
  
  print(people);
}
