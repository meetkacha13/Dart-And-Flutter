void main() {
  var phonebook = {
    'meet': '123-456-7890',
    ' shree Radhe ': '234-567-8901',
    'Shree krishna': '345-678-9012',
  };

  print('Phonebook: $phonebook');

  var name = 'meet';
  if (phonebook.containsKey(name)) {
    print('$name\'s phone number is ${phonebook[name]}');
  } else {
    print('No entry found for $name');
  }
}
