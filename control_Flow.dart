import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('int 20: ');

  // Read user input as a string and convert it to an integer
  int? number = int.tryParse(stdin.readLineSync() ?? '');

  // Check if the input is valid
  if (number != null) {
    // Compare the number with 10 and print the appropriate message
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}
