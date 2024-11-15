import 'dart:io';
void main(List<String> args) {

  String? firstName;
  while (firstName == null || firstName.isEmpty){
    print('Enter your Firstname:');
    firstName = stdin.readLineSync();

  
  }

//Prompt for Lastname
String? lastName;
while (lastName == null || lastName.isEmpty){
    print('Enter your Lastname:');
    lastName = stdin.readLineSync();

  
  }


print ('Hello, $firstName $lastName, welcome!!');
}
