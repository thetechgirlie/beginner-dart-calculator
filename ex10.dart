import 'dart:io';

void main(List<String> args) {
  int a = 0;
  int b = 0;
  int c = 0;
//Prompt for first number
  while (true){
    stdout.write("Enter first number:");
    String? input = stdin.readLineSync();
    if(input != null && int.tryParse(input)  != null){
      a = int.parse(input);
      break;
    }else {
      print("Invalid ! Please enter a valid number.");
    }
  }
  //Prompt for second number
    while(true){
      stdout.write('Enter second number:');
      String? input = stdin.readLineSync();
      if (input != null && int.tryParse(input)!= null) {
        b = int.parse(input);
break;
      }else{
        print("Invalid! Please enter a valid number.");
      }
    
    }
    //Prompt for third number
    while (true){
      stdout.write('Enter third number:');
      String? input = stdin.readLineSync();

      if(input !=null && int.tryParse(input)!=null){
        c=int.parse(input);
        break;
      }else{
        print("Invalid! Please enter a valid number.");
      }
    }
    int result = addAndSubtract(a, b, c);
  print("The result of your calculation is $result");
  }
  
int addAndSubtract(int a, int b, int c){
  return a + b -c;
}