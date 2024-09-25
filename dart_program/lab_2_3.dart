import 'dart:io';

void main()
{
  print("enter number 1 : ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("enter number 2 : ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("enter number 3 : ");
  int? num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2)
  {
    if(num1 > num3)
    {
      print("number 1 is large : $num1");
    }
  }
  else if(num2 > num3)
  {
    print("number 2 is large : $num2");
  }
  else
  {
    print("number 3 is large : $num3");
  }
}