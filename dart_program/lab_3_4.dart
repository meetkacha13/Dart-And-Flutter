import 'dart:io';

//incomplete

void main()
{
  int? res=0;
  print("enter number : ");
  int? n = int.parse(stdin.readLineSync()!);

  while(n! > 0)
  {
    int? digit = n % 10;
    res = res! * 10 + digit;
    n = n ~/ 10;
  }

  print("reverse number = $res");
}