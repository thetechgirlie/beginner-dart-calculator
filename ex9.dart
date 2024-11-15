import 'dart:io';
void main(List<String> args) {
  //promt for first number
 stdout.write("Enter first number:");
 int a = int.parse (stdin.readLineSync()??'0');
//prompt for second number
stdout.write('Enter second number:');
int b = int.parse(stdin.readLineSync()??'0');

//Prompt for third number
stdout.write("Enter third number:");
int c= int.parse(stdin.readLineSync()??'0');

int result = addAndSubtract(a, b, c);
//if (result == result){
  //print("Result is $result");

//} else{
 // print("Test failed");
//}
print(result);//prints result of the operation
}


int addAndSubtract (int a, int b, int c){
  return a+b-c;
}