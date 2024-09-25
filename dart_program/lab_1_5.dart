import 'dart:io';

void main()
{
  print("enter meter : ");
  double? m = double.parse(stdin.readLineSync()!);

  double? feet = m*3.28084;

  print("feet = $feet");
}