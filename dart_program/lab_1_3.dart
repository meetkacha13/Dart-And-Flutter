import 'dart:io';

void main()
{
  double? cel, fehr;

  print("enter fehrenheit : ");
  fehr = double.parse(stdin.readLineSync()!);

  cel = (fehr-32)*(5/9);

  print("celsius = $cel");
}