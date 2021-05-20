void main() {
  //data types & variables
  int numOne = 9;
  double numberDouble = 23.90;
  var name = "ulisess";
  dynamic x = "dynamic";
  const pi = 3.1416;
  final euler = 2.17;
  bool isVar = true;
  var array = [1,2,3,4,5];
  var ref_object = new Data_object();
  ref_object.name = "ulisess";
  ref_object.age = 19;

	print('The number is ${numOne}');
  print('The number double is ${numberDouble}');
  print('The string date is ${name}');
  print('The dynamic is ${x}');
  print('The const date is ${pi}');
  print('The final date is ${euler}');
  print('The bool date is ${isVar}');
  print('The array is ${array}');
  print('The object is ${ref_object.getDates()}');

}

class Data_object {
  var name;
  int age;

  getDates(){
    return "The user is ${name} with ${age.toString()} years";
  }
}