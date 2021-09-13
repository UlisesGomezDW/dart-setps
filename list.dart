void main() {
  
  List<int> numbers = [1,2,3,4];
  numbers.add(44);
  print(numbers);
  
  final listNumbers = List.generate(100, (int index)=> index);
  print(listNumbers);
}
