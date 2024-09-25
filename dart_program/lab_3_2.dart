import 'dart:io';

void main()
{
  int? ans=1;
  print("enter number : ");
  int? n = int.parse(stdin.readLineSync()!);

  for(int i=1 ; i<=n ; i++)
  {
    ans = (ans! * i);
  }
  print("factorial of $n is = $ans");
}