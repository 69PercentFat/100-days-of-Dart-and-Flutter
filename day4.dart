// Control Flow

void main() {
  //if statements

  int age = 121;

  if (age == 120) {
    print('dead');
  } else if (age >= 18) {
    print('adult');
  } else {
    print('child');
  }

// Ternary

  String value = "Hi!";

  String someValue = value.startsWith('H') ? 'wow' : 'naha';
  print(someValue);
  String someValue2 = value.startsWith('i') ? 'wow' : 'naha';
  print(someValue2);

  // Switch statement

  switch (value) {
    case 'Hi!' when age > 100:
      print('yep');
    case 'Hii!':
      print('yep');
  }
}
