class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

// Constructor
// Constructor With Optional Parameters
  Employee(this.name, this.age, [this.subject = "N/A",this.salary = 0]);

  void displayResult(){
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }
}
