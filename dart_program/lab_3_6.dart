import 'dart:io';

void main()
{
  int positiveEven = 0;
  int negativeOdd = 0;

  while(true)
  {
    print("enter number (0 for end) : ");
    int n = int.parse(stdin.readLineSync()!);

    if(n==0)
    {
      break;
    }
    else if(n>0 && n%2==0)
    {
      positiveEven++;
    }
    else if(n<0 && n%2!=0)
    {
      negativeOdd++;
    }
  }

  print("sum of all positive even numbers = $positiveEven");
  print("sum of all negative odd numbers = $negativeOdd");
}