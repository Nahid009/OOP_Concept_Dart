class Mobile{
  String ? name;
  String ? color;
  int ? price;

  Mobile(this.name,this.color,this.price);

  Mobile.mobileNamedConstructor(this.name, this.color, [this.price = 0]);
    void displayMobileDetails() {
      print("Mobile Name: $name");
      print("Mobile Color: $color");
      print("Mobile Price: $price");
    } }

