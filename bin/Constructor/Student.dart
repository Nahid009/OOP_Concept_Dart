/// Constructor In Dart : Person person = Person("John", 30);
/// Without Constructor : Person person = Person();
// person.name = "John";
// person.age = 30;

/// Syntax : class ClassName {

/*  Constructor declaration: Same as class name

    ClassName() {
     // body of the constructor
   }
 }

 */

class Student{
  
  String? name;
  int? age;
  int? rollNumber;
  
  Student(String name, int age, int rooNumber){
    print("Constructor Called");
    // this is for checking the constructor is called or not.
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
  
}
