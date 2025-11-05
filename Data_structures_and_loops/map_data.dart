void main() {
  var phoneBook = {
    'Amit': '1234',
    'Robb': '56789',
    'Bob': '12345',
    'Irwin': '9876',
    'Sam': '4321',
  };

  // Use a loop to find keys with a phone number length of 4
  phoneBook.forEach((name, phone) {
    if (phone.length == 4) {
      print('Name: $name, Phone Number: $phone');
    }
  });
}
