void main() {
  //List
  print('\n List in dart');

  List names = ['Alem', 'Raph', 'Baja'];

  print('Item at position 1 $names[1]');

  print('List length');

  print(names.length);

  print('copying list to another object');

  var names2 = [...names];

  print('Items in names2 $names2');

  names[1] = 'Baja developer';

  print('Item at position 1 has been updated $names');

  print('Items at names2 didnt change after updating names $names2');

  //Set
  print('Set removes repiteted value');
  var halogens = {'fluourine', 'chlorine', 'fluourine'};
  for (var x in halogens) {
    print(x);
  }

  //Map

  print('\n Map in dart');

  var gifts = {
    'first': 'Partridge',
    'second': 'turtledoves',
    'third': 'golden rings'
  };
  print(gifts['first']);
}
