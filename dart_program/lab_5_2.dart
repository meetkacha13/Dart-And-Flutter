void main() {
  var list1 = [1, 2, 3, 4, 5];
  var list2 = [4, 5, 6, 7, 8];

  var commonElements = list1.toSet().intersection(list2.toSet()).toList();

  print('Common elements: $commonElements');
}
