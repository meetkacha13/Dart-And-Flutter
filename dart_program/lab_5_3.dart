void main() {
  var cities = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];

  print('Original List: $cities');

  for (var i = 0; i < cities.length; i++) {
    if (cities[i] == "Ahmedabad") {
      cities[i] = "Surat";
    }
  }

  print('Modified List: $cities');
}
