void main() {
  List shoppingList = [];
  
  shoppingList = [
    1,2,3,4,5,6,7,8,9,10
  ];

  print(shoppingList);
  print(shoppingList.length);

  List userList = [
    'Rodrigo',
    30,
    88.2,
    true
  ];

  print(userList);
  print(userList[3]);


  Map userMap = {
    'name': 'Rodrigo de Souza',
    'age':  30,
    'weigth': 88.2,
    'dev'   : true
  };

  print(userMap);
  print(userMap.keys);
  print(userMap.values.first);
  print(userMap.values.elementAt(2));
  print(userMap['age']);
  
}