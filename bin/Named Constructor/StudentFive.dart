class StudentFive {
  String? name;
  int? age;
  int? rollNumber;

  StudentFive() {
    print("This is the default constructor");
  }

  StudentFive.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
