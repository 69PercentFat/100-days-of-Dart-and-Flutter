void main() {
  String greeting = 'hello, world';

  print(greeting);

  greeting = '$greeting  yooo';
  print(greeting);

  greeting = '$greeting hey man \$12';
  print(greeting);

  greeting = '$greeting \n hey man \$12';
  print(greeting);

  // New way to create a variable

  // var/final/const variableName = value;
  // var can be asigned multiple times, but const and final cant be reasignes

  var someValue = 10;
  print(someValue);
  print(someValue.bitLength);
  var someValue2 = 'hey man';
  print(someValue2);
  print(someValue2.length);

  final todayTime = DateTime.now();
  print(todayTime);
}
