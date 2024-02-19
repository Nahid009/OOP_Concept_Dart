class AnimalAgain {
  String? name;
  int? age;

// Default Constructor
  AnimalAgain() {
    print("This is a default constructor");
  }
// Named Constructor

AnimalAgain.animalAgainNamedConstructor(String name, int age){
    this.name = name;
    this.age = age;
}
// Named Constructor
AnimalAgain.animalAgainNamedConstructorTwo(String name){
    this.name = name;
}

}
