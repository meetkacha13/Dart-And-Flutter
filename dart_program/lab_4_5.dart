import 'dart:io';

void main()
{
  List<int> arr = [];
  print('Enter the number of elements:');
  int n = int.parse(stdin.readLineSync()!);
  print('Enter the elements:');
  for (int i = 0; i < n; i++) 
  {
    arr.add(int.parse(stdin.readLineSync()!));
  }

  oddeven(arr);
}

void oddeven(List<int> arr)
{
  int odd=0, even=0;
  for (int number in arr)
  {
    if(number%2==0)
    {
      even++;
    }
    else
    {
      odd++;
    }
  }

  print("odd = $odd");
  print("even = $even");
}