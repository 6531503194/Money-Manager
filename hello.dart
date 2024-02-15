import 'dart:io';
import 'dart:math';

void main() {
  
  List<String> names = ["Aye" , "Ni" , "Yin" , "Win"];
  names.forEach((element) {print(element); });

  String name = "A , B , C , D , E ";
  List <String> newstr = name.split(" , ");
  newstr.forEach((element) {print(element);});

  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];

  footballplayers.asMap().forEach((i, v) => print("$v index is $i"));
  Map<int , String > fb = footballplayers.asMap();
  print(fb);

  String n = "John";
     
  for(var codePoint in n.runes){
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }

  void greet( [String name = "John"] ){
    print("Hello $name");
  }  

  greet();
  greet("Kyaw");

  void info( {String? name , int? age} ){
    print("Your name is $name.");
    print("You are $age years old.");
  }

  info(age: 10, name:"Aung");
  info();

  List<int> randomList = List.generate(10, (_) => Random().nextInt(100)+1); 
  print(randomList);  


  List<int> myList = [3, 4, 2, 5];
  print(myList);
  myList.insertAll(1, [6, 7, 10, 9]);
  print(myList);

  print("Answer for question 1");
  List<String> namess = [ "a" , "b" , "c"];
  namess.forEach((element) { print(element); });

  print("Answer for question 2");
  Set<String> fruits = {"apple" , "orange" , "grapes"};
  for(String f in fruits){
    print(f);
  }

  print("Answer for question 3");
  List <double> exp = [];
  stdout.write("Enter the number of expense you want to add : ");
  int num = int.parse( stdin.readLineSync()! );
  double total = 0;
  for(int i = 0 ; i < num ; i++){
    stdout.write("Enter the amount : ");
    double expense = double.parse( stdin.readLineSync()! );
    total += expense;
  }
  print("Total expense = $total");

  print("Answer for question 4");
  List<String> findAlphabet = namess.where((element) => element.startsWith('a')).toList();
  findAlphabet.forEach((element) {print(element); });

  print("Answer for question 6");
  Map <String,String> person = {
    'name':"Aung",
    'age' : "20",
    'country' : "Myanmar"
  };

  person['country'] = "Thailand";
  for(MapEntry entry in person.entries){
    print(entry.value);
  }

  
    
}
