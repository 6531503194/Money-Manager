    class Student {

      String? name;
      int? age;
      int? rollNumber;
      //Parameterized Constructor
      Student.withparameter(this.name, this.age, this.rollNumber);
      
      //Parameterized Constructor with named
      Student.namedParameter({String? name, int? age, int? rollNumber}) {
        this.name = name;
        this.age = age;
        this.rollNumber = rollNumber;
      }

      //Parameterized COnstructor with default value
      Student.namedWithvalue({String? name ='John' , int? age = 20} ){
        this.name = name;
        this.age = age;
      }

    }

    class Point {

      final int x;
      final int y;
      
      const Point(this.x , this.y);

    }
    
    void main(){

      //Create object form parameterized constructor
        Student student1 = Student.withparameter("John", 20, 1);
        print("Name: ${student1.name}");
        print("Age: ${student1.age}");
        print("Roll Number: ${student1.rollNumber}");

        //Create object form parameterized constructor with named
        Student student2 = Student.namedParameter(name:"John", age: 20,rollNumber: 1);
        print("Name: ${student2.name}");
        print("Age: ${student2.age}");
        print("Roll Number: ${student2.rollNumber}");
        
        //Create object form parameterized constructor with default value
        Student student3 = Student.namedWithvalue();
        print('Name : ${student3.name}');
        print('Age : ${student3.age}');
        print('Roll Number : ${student3.rollNumber}');

        //Constant Consturctor
        /*
          Here p1 and p2 has the same hash code.
          This is because p1 and p2 are constant objects. 
          The hash code of a constant object is the same. 
          This is because the hash code of a constant object is computed at compile time. 
          The hash code of a non-constant object is computed at run time. 
          This is why p3 and p4 have different hash code.
        */
        //This is the const obj created form const constructor
        const Point point1 = Point(2,2);
        //This is the normal object created from const constructor
        //  Point p1 = const Point(1, 2);
        print('Point1 hashcode is ${point1.hashCode}');

        const Point point2 = Point(2, 2);
        //  Point p2 = const Point(1, 2);
        print('Point2 hashcode is ${point2.hashCode}');

        Point p3 = Point(2, 2);
        print("The p3 hash code is: ${p3.hashCode}");

        Point p4 = Point(2, 2);
        print("The p4 hash code is: ${p4.hashCode}");



    }