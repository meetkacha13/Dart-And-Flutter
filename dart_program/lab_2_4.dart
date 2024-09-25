import 'dart:io';

void main()
{
  print("enter subject 1 : ");
  int? s1 = int.parse(stdin.readLineSync()!);

  print("enter subject 2 : ");
  int? s2 = int.parse(stdin.readLineSync()!);

  print("enter subject 3 : ");
  int? s3 = int.parse(stdin.readLineSync()!);

  print("enter subject 4 : ");
  int? s4 = int.parse(stdin.readLineSync()!);
  
  print("enter subject 5 : ");
  int? s5 = int.parse(stdin.readLineSync()!);

  double? avg = (s1+s2+s3+s4+s5)/5;
  print("average = $avg");

  if(avg>=70)
  {
    print("Distinction");
  }
  else if(avg>=60 && avg<70)
  {
    print("First class");
  }
  else if(avg>=45 && avg<60)
  {
    print("Second class");
  }
  else if(avg>=35 && avg<45)
  {
    print("Pass class");
  }
  else
  {
    print("fail");
  }
}