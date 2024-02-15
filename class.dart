class Book{
  String? name;
  String? author;
  String? prize;

  void display(){
    print('This is the name : $name');
    print('This is the author name : ${author}');
    print('This is the prize : ${prize}');
  }

}

class Rectangle{
  //properties of rectangle
  double? length;
  double? breadth;
  
  //functions of rectangle
  double area(){
    return length! * breadth!;
  }
}


void main(){

  //ClassName objName = ClassName();
  //'new' keyword is not essential.

  Book book =  Book();
  book.name = "Aye";
  book.author = "Aung ko";
  book.prize = "First prize";
  book.display();

   Rectangle rectangle = Rectangle();
  
  //setting properties for rectangle
  rectangle.length=10;
  rectangle.breadth=5;
  
  //functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}.");

}