import 'dart:io';
void main(List<String> args) {
String name = '';
while (true){
  stdout.write('Enter your name:');
  name = stdin.readLineSync()??" ";

  if ((RegExp(r'^[a-zA-Z]+$').hasMatch(name))){
    break;
  } else{
    print('Invalid name try again');
  }
}
print("Hello $name, welcome!!");
int age =0;
while (true){
stdout.write('Please enter your age:');
String? ageInput = stdin.readLineSync();
if (int.tryParse(ageInput??" ")!= null){
  age = int.parse (ageInput!);
  break;
}else {
  print('Invalid age, please enter numbers only');
}
}


print('Hey there $name your age is $age');
}