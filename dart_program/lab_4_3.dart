import 'dart:io';

void main()
{
  print("enter number for fibonacci series : ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i=0; i<n; i++)
  {
    print(fibonacci(i));
  }
}

int fibonacci(int n)
{
  if (n<=1) 
  {
    return 1;
  }
  else
  {
    return fibonacci(n-1)+fibonacci(n-2);
  }
}