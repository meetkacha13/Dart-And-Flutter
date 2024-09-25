void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 20]; // Your array of numbers
  var sum = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 3 == 0 || numbers[i] % 5 == 0) {
      sum += numbers[i];
    }
  }

  print('Sum of numbers divisible by 3 or 5: $sum');
}
