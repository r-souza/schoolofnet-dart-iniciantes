void main() {

  List shoppingList = [
    1,2,3,5,7,11,17,19,23,29,31,37
  ];

  for (int i = 0; i < 5; i++) {
    print(i * 2);
  }

  print('Prime number below: ');

  for (var item in shoppingList) {
    print(item);
  }
}