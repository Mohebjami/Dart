void main() {
  Map<String, dynamic> person = {
    'name': 'John Smith',
    'address': '123 Main St',
    'age': 35,
    'country': 'USA'
  };

  // Update the value for the country key
  person['country'] = 'Canada';

  // Print all of the keys and values in the map to the console
  person.forEach((key, value) => print('$key: $value'));
}
