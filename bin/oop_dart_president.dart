import 'Class&Object/Animal.dart';
import 'Class&Object/SimpleInterest.dart';
import 'Constructor/CarAgain.dart';
import 'Constructor/Employee.dart';
import 'Constructor/Person..dart';
import 'Constructor/Staff.dart';
import 'Constructor/Student.dart';
import 'Constructor/Teacher.dart';
import 'Object/Bicycle.dart';
import 'Object/Car.dart';

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

}
