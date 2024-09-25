import 'dart:io';

void main() {
  print('Enter two numbers:');
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  print(
      'Enter your choice (1 for addition, 2 for subtraction, 3 for multiplication, 4 for division):');
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    double result = num1 + num2;
    print('The result of addition is $result');
  } else if (choice == 2) {
    double result = num1 - num2;
    print('The result of subtraction is $result');
  } else if (choice == 3) {
    double result = num1 * num2;
    print('The result of multiplication is $result');
  } else if (choice == 4) {
    if (num2 != 0) {
      double result = num1 / num2;
      print('The result of division is $result');
    } else {
      print('Error: Division by zero is not allowed.');
    }
  } else {
    print('Invalid choice. Please enter a number between 1 and 4.');
  }

  // Using switch
  switch (choice) {
    case 1:
      double result = num1 + num2;
      print('The result of addition is $result');
      break;
    case 2:
      double result = num1 - num2;
      print('The result of subtraction is $result');
      break;
    case 3:
      double result = num1 * num2;
      print('The result of multiplication is $result');
      break;
    case 4:
      if (num2 != 0) {
        double result = num1 / num2;
        print('The result of division is $result');
      } else {
        print('Error: Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid choice. Please enter a number between 1 and 4.');
  }
}
