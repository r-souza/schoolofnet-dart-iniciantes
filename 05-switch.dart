void main() {
  String action = 'CLOSE';

  if (action == 'OPEN') {
    print('Open it!');
  } else if (action == 'CLOSE') {
    print('Close It!');
  } else {
    print('Unknown action!');
  }

  switch (action) {
    case 'OPEN' :
      print('Open it! (switch)');
      break;  

    case 'CLOSE' :
      print('Close it! (switch)');
      break;  
  
    default :
      print('Unknown action! (switch)');
  }
}