// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.

void main() {
  String input = 'MUSYOKI Peter and WAMBUI Dorcas';

  switch (input) {
    case 'MUSYOKI Peter and WAMBUI Dorcas':
      print('MUSYOKI Peter and WAMBUI Dorcas are friends!');
      break;
    case 'Lovers':
      print('Lovers!');
      break;
    default:
      print('Unknown input');
  }
}
