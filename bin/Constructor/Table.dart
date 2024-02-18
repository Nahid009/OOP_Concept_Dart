///Constructor With Default Values

class Table {
  String? name;
  String? color;

  Table({this.name = "TableOne", this.color = "White"});

  void displayResult() {
    print("Name : ${this.name} ");
    print("Color : ${this.color} ");
  }
}
