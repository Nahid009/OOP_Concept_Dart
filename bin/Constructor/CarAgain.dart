class CarAgain{
  String? name;
  double? price;


  CarAgain(String name, double price) {
    this.name = name;
    this.price = price;
  }
  void displayResult()
  {
    print("Name : ${this.name}");
    print("Price : ${this.price}");
  }
}