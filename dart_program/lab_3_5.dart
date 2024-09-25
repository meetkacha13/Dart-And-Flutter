import 'dart:io';
import 'dart:core';

void main()
{
  print("enter string : ");
  String s = stdin.readLineSync()!;
  
  print(s.split("").reversed.join()); //using string function
  
  //using dynamically reverse string
  String res = " ";

  int size=s.length;
  print("size = $size");

  for(int i=size-1; i>=0; i--)
  {
    res += s[i];
  }

  print("reverse string = $res");
}