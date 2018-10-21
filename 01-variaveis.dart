import 'dart:io';

void main() {
  String name = 'Rodrigo de Souza';    
  int age = 30;
  double weigth = 88.2;
  bool dev = true;

  print('Name: ' + name);

  stdout.write('Age: ');
  print(age); 

  stdout.write('Weigth: ');
  print(weigth);

  stdout.write('Developer: ');
  print(dev);
}