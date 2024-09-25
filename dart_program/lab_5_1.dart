import 'dart:io';

void main() {
  var numbers = [];

  print('Please enter 5 numbers:');
  for (var i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  numbers.sort();
  print('Numbers in increasing order: $numbers');
}
