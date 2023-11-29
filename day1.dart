void main() {
  print("hello,world");
  print(2 + 3);
  print(88 * 97);
  print(8 * 9 + 5 - 9 / 5); // Dart follows BODMAS
  print("shubham" * 75); // It just multiplies the string

  // Variables and Datatypes
// <datatype> <variablename> = value;

// integer data type

  int firstValue = 350;
  int secondValue = 57;

  print(firstValue);
  print(secondValue);
  print(firstValue - secondValue);
  print(firstValue * secondValue);
  print(firstValue + secondValue * firstValue / secondValue);

  // double data type

  double firstVal = 350.55;
  double secondVal = 57.48;

  print(firstVal);
  print(secondVal);
  print(firstVal - secondVal);
  print(firstVal * secondVal);
  print(firstVal + secondVal * firstVal / secondVal);
  // Boolean Data type

  print(firstValue.isEven);
  print(firstValue.isOdd);
  print(firstValue.isNegative);

  // reasigning the variables

  int firstVariable = 40;
  firstVariable = firstVariable + 88;

  print(firstVariable);
}
