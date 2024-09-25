class Friend {
  String name;
  String phone;
  String email;

  Friend(this.name, this.phone, this.email);

  @override
  String toString() {
    return 'Name: $name, Phone: $phone, Email: $email';
  }
}

void main() {
  var friends = {
    'meet': Friend('John Doe', '123-456-7890', 'johndoe@example.com'),
    'radha': Friend('Jane Doe', '234-567-8901', 'janedoe@example.com'),
    'krishna': Friend('Jim Doe', '345-678-9012', 'jimdoe@example.com'),
  };

  print('Friends: $friends');

  var name = 'meet';
  if (friends.containsKey(name)) {
    print('Details for $name: ${friends[name]}');
  } else {
    print('No details found for $name');
  }
}
