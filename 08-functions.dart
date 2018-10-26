void main() {

  hello('Samira');
  hello('Rodrigo', lastName: 'de Souza');
  
}

void hello(String name, {String lastName: ''} ) {  
  print ('Hello ' + name + ' ' + lastName);
}