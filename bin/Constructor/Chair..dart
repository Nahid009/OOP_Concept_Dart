/// Constructor With Named Parameters

class Chair{

  String ? name;
  String ? color;


  Chair({this.name,this.color});

  void displayResult(){
    print("Name : ${this.name}");
    print("Color : ${this.color}");
  }

}