import 'dart:io';
void main(List<String> args) {
  int a = 0;
  int b = 0;
  String? operator;

  //Ask for operator
  while (true) {
    print('Select an operator (+, -, *, ~/)');
 operator = stdin.readLineSync();
if (operator == '+'|| operator == '-'|| operator == '*'||operator == '~/') {
break;
}else{
  print('Invalid operator Please enter one of the following: +, -, *, ~/');
}
  }

//Ask for first number
while (true){
  stdout.write("Enter first number:");
   String? input1 = (stdin.readLineSync());
   if (input1 !=null && int.tryParse(input1)!= null){
    a = int.parse(input1);
break;
}else {
  print("Invalid entry!! Please enter a valid number");
   }
}

//Ask for second number
while(true){
stdout.write('Enter second number:');
String? input2 =stdin.readLineSync();

if(input2 != null && int.tryParse(input2)!= null){
  b = int.parse(input2);
break;
}else {
  print("Invalid entry!! Please enter a valid number");
}

}

switch (operator){
  case '+':
  print('Result is : ${add(a, b)}');
  break;

  case '-':
  print('Result is : ${subtract(a, b)}');
  break;

  case '*':
  print('Result is: ${multiply(a, b)}');
  break;

  case '~/':
  if (b!=0) {
    print('Result is: ${divide(a, b)}');
  }else{
  print('Error:Division by zero is not allowed');

} 
break;

default:
print('Invalid operator entered');
}
}

int add (int a,int b){
  return (a + b);
}
int subtract (int a,int b){
  return(a-b);
}
int divide (int a, int b){
return(a~/b);
}

int multiply (int a, int b){
  return(a*b);
}
