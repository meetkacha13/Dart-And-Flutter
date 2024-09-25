import 'dart:io';

void main()
{
  int? temp=0;
  print("enter number : ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i=2 ; i<=n ; i++)
  {
    if(n%i==0)
    {
      temp=0;
    }
    else
    {
      temp=1;
    }
  }

  if(temp==1)
  {
    print("$n is prime number");
  }
  else
  {
    print("$n is not prime number");
  }
}