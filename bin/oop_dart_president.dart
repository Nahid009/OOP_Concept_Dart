import 'Class&Object/Animal.dart';
import 'Class&Object/SimpleInterest.dart';
import 'Constructor/CarAgain.dart';
import 'Constructor/Chair..dart';
import 'Constructor/Employee.dart';
import 'Constructor/Person..dart';
import 'Constructor/Staff.dart';
import 'Constructor/Student.dart';
import 'Constructor/Table.dart';
import 'Constructor/Teacher.dart';
import 'Default Constructor/Laptop.dart';
import 'Default Constructor/PersonAgain.dart';
import 'Default Constructor/StudentAgain.dart';
import 'ENCAPSULATION IN DART/EmployeeAgain.dart';
import 'Named Constructor/AnimalAgain.dart';
import 'Named Constructor/Mobile.dart';
import 'Named Constructor/StudentFive.dart';
import 'Object/Bicycle.dart';
import 'Object/Car.dart';
import 'Parameterized Constructor/StudendThree.dart';
import 'Parameterized Constructor/StudentFour.dart';

void main() {
  // Bicycle Class

  Bicycle bicycleObject = new Bicycle();
  bicycleObject.color = "Red";
  bicycleObject.size = 26;
  bicycleObject.currentSpeed = 0;
  bicycleObject.changeGear(5);
  bicycleObject.displayResult();

  //class Car

  Car carObjectOne = new Car();

  carObjectOne.name = "BMW";
  carObjectOne.color = "Red";
  carObjectOne.numberOfSeats = 4;
  carObjectOne.start();

  Car carObjectTwo = new Car();
  carObjectTwo.name = "Audi";
  carObjectTwo.color = "Black";
  carObjectTwo.numberOfSeats = 4;
  carObjectTwo.start();

  // class Animal

  Animal animalObject = new Animal();
  animalObject.name = "Lion";
  animalObject.numberOfLegs = 4;
  animalObject.lifeSpan = 10;
  animalObject.displayResult();

  // class SimpleInterest

  SimpleInterest simpleInterestObject = new SimpleInterest();
  simpleInterestObject.principle = 1000;
  simpleInterestObject.rate = 10;
  simpleInterestObject.time = 2;

  print("Simple Interest is ${simpleInterestObject.interst()}\n");

  // Constructor Student Class

  Student studentObject = new Student("President", 27, 1);
  print("Name : ${studentObject.name}");
  print("Age : ${studentObject.age}");
  print("Roll Number: ${studentObject.rollNumber} \n");

  // Constructor Teacher Class

  Teacher teacherObject = new Teacher("Nur", 5, "Maths", 50000.0);
  teacherObject.displayResult();

  Teacher teacherObjectAgain = new Teacher("Misty", 7, "Science", 60000.0);
  teacherObjectAgain.displayResult();

// Constructor  class CarAgain

  CarAgain carAgainObject = new CarAgain("BMW", 500000.0);
  carAgainObject.displayResult();

  //Constructor class Staff

  Staff staffObject = new Staff("Kunjo", 01788161062, 017992443964, "Match");
  staffObject..displayResult();

  //Constructor class Person

  Person personObject = new Person("Nahid", 28, "CSE", 00000);
  personObject.displayResult();

  //Constructor class Employee

  Employee employeeObject = new Employee("Ayan", 5);
  employeeObject.displayResult();

  //Constructor class Chair

  Chair chairObject = Chair(name: "Chair1", color: "Red");
  chairObject.displayResult();

  //Constructor class Table

  Table tableObject = new Table();
  tableObject.displayResult();

  //Default Constructor class Laptop

  Laptop laptopObject = new Laptop();

  // Default Constructor StudentAgain Class

  StudentAgain studentAgainObject = new StudentAgain();
  studentAgainObject.name = "Nahid Hasan";
  studentAgainObject.age = 28;
  studentAgainObject.grade = 20;
  print("Name : ${studentAgainObject.name}");
  print("Age : ${studentAgainObject.age}");
  print("Grade : ${studentAgainObject.grade}");
  print("School Name : ${studentAgainObject.schoolName}");

  // Default Constructor PersonAgain Class

  PersonAgain personAgainObject = new PersonAgain();
  personAgainObject.name = "Nur Haque";
  personAgainObject.planet = "World";

  print("Name Is : ${personAgainObject.name}");
  print("Planet Is : ${personAgainObject.planet}");

  // Parameterized Constructor In Dart
  // class StudentThree

  StudentThree studentThreeObject =
      new StudentThree("Nahid", 28, 2023200010119);
  print("Name : ${studentThreeObject.name}");
  print("Age : ${studentThreeObject.age}");
  print("Roll Number : ${studentThreeObject.rollNumber}");

  // Parameterized Constructor With Default Values In Dart
  // class StudentFour

  StudentFour studentFourObject = new StudentFour();
  print("Name : ${studentFourObject.name}");
  print("Age : ${studentFourObject.age}");

  // Named Constructor In Dart
  // Class StudentFIve

  StudentFive studentFiveObject =
      new StudentFive.namedConstructor("Jhone", 20, 1);
  print("Name : ${studentFiveObject.name}");
  print("Age : ${studentFiveObject.age}");
  print("Roll NUmber : ${studentFiveObject.rollNumber}");

  // Named Constructor In Dart
  // Class Mobile

  var mobile1 = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.mobileNamedConstructor("Apple", "White");
  mobile2.displayMobileDetails();

  // Named Constructor In Dart
  // Class AnimalAgain

  AnimalAgain animalAgainObject =
      new AnimalAgain.animalAgainNamedConstructor("Nahid", 28);
  print("Name Is : ${animalAgainObject.name}");
  print("Age : ${animalAgainObject.age}");

  AnimalAgain animalAgainTwoObject =
      new AnimalAgain.animalAgainNamedConstructorTwo("CAT");
  print("Name : ${animalAgainTwoObject.name}");

  // Encapsulation In Dart
  // class EmployeeAgain
  // Create an object of Employee class

  EmployeeAgain employeeAgainObject = new EmployeeAgain();

  // setting values to the object using setter

  employeeAgainObject.setId(1);
  employeeAgainObject.setName("Nahid");

  // Retrieve the values of the object using getter

  print("Id: ${employeeAgainObject.getId()}");
  print("Name: ${employeeAgainObject.getName()}");
}
