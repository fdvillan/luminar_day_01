// 23. Create a map with name, phone keys and store some values to it. Use where to find all keys
//that have length 4.

void main() {
  Map<String, String> contacts = {
    'John': '1234567890',
    'Jane': '9876543210',
    'Mike': '5555555555',
    'Anna': '1111111111'
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print('Keys with length 4: ${keysWithLength4.join(', ')}');
}