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

  double? per = (s1+s2+s3+s4+s5)/5;

  print("percentage = $per");
}