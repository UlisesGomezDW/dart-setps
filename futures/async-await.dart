void main() async {
    print("Before for request");

    // with promises
    //getName("12").then((data)=>print(data));
    
    final name = await getName("12");
    
    print(name);
    
    print("end to request");
}

Future<String> getName(String id) async {
  return "$id - user";
}

Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds: 3), () => "Hello word, in 3 seconds.");
} 