class Person {
  String? name;
  int? age;
  String? subject;
  double? salary;

  /// Write Constructor Single Line
// Constructor in short form
  Person(this.name, this.age, this.subject, this.salary);

  void displayResult() {
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }

}
