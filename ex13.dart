import 'dart:io';

void main(List<String> args) {
  String? firstName;
  
  // Keep prompting for first name until a valid input is entered
  while (firstName == null || firstName.isEmpty) {
    print('Enter your Firstname:');
    firstName = stdin.readLineSync();

    if (firstName == null || firstName.isEmpty) {
      print('Please enter a valid firstname');
    }
  }

  // Prompt for Lastname
  String? lastName;
  
  // Keep prompting for last name until a valid input is entered
  while (lastName == null || lastName.isEmpty) {
    print('Enter your Lastname:');
    lastName = stdin.readLineSync();

    if (lastName == null || lastName.isEmpty) {
      print('Please enter a valid Lastname');
    }
  }

  print('Hello, $firstName $lastName, welcome!!');
}
