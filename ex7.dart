import 'dart:io';
void main(List<String> args) {
  //String word = '';
  stdout.write('Enter anything you would like to check if it\'s a palindrome:');
  String word = stdin.readLineSync()??"";
  String normalWord = word.replaceAll(' ', '').toLowerCase();//converts to lowercase
  

  String palindrome = normalWord.split('').reversed.join('');//reverses the input

if(palindrome == normalWord){
  print('This is a palindrome');
}else {
  print('This is not a palindrome');
}
 
}