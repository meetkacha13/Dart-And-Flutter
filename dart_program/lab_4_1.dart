import 'dart:io';

void main()
{
  print("enter amount : ");
  int amount = int.parse(stdin.readLineSync()!);

  print("enter interest rate : ");
  double rate = double.parse(stdin.readLineSync()!);

  print("enter time period in years : ");
  double time = double.parse(stdin.readLineSync()!);


  //interest(amount: amount, rate: rate, time: time);//named optional parameter
}

void interest({int amount=10, required double rate, required double time})
{
  double interest = amount * rate * time/100;

  print("interest = $interest"); 
}