import 'dart:io';

void main()
{
  print("enter number : ");
  int num = int.parse(stdin.readLineSync()!);

  check(num);

  if(check(num)==1)
  {
    print("$num is prime");
  }
  else 
  {
    print("$num is not prime");
  }
}

int? check(int n)
{
  bool flag=false;
  if(n==0 && n==1)
  {
    print("invalid");
  }

  for(int i=2; i<=n/2; i++)
  {
    if(n%i==0)
    {
      return 0;
      
    }
    else
    {
      flag=true;
    }
  }
  if (flag) 
  {
    return 1;
  }
}