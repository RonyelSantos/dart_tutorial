void main() {
  String strvalue = "2.2";
  print("Type of strvalue is ${strvalue.runtimeType}");
  double doublevalue = double.parse(strvalue);
  print("Value of doublevalue is $doublevalue");

  print("Type of doublevalue is ${doublevalue.runtimeType}");
}
