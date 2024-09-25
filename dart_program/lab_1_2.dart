import 'dart:io';

void main()
{
  print("enter number 1 : ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("enter number 2 : ");
  int? num2 = int.parse(stdin.readLineSync()!);

  int? sum=num1+num2;

  print("sum = $sum");
}