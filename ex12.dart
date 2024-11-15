
import 'dart:io';
void main(List<String> args) {
  
  //stdout.write('Enter your name:');
  print("enter your name:");
  String? name = stdin.readLineSync();
  print('hello $name');
}