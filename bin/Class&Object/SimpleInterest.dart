class SimpleInterest {
  double? principle;
  double? rate;
  double? time;

  double interst() {
    return (principle! * rate! * time!) / 100;
  }
}