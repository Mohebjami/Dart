void main() {
  List<String> names = [
    'Emily',
    'James',
    'Sarah',
    'David',
    'Ashley',
    'Michael',
    'Amanda'
  ];

  List<String> aNames = names.where((name) => name.startsWith('A')).toList();

  print('Names starting with A: $aNames');
}
 