import 'dart:io';

void main()
{
  print("enter number 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("enter number 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  max(n1, n2);
}

void max(int n1, int n2)
{
  if(n1>n2)
  {
    print("1st number is max : $n1");
  }
  else
  {
    print("2nd number is max : $n2");
  }
}