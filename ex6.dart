void main(List<String> args) {
  var numbers = [3,5,4,6,7,88,5,3,2,1];
  int smallest = numbers[0];
  int largest = numbers[0];

 for (int num in numbers){
  if (num< smallest ){
    smallest = num;
 }
 //This  was to check for the smallest number in the list

  }
  print(" The smallest number in the list is $smallest");

 print('---------------');

 for (int largeNum in numbers){
  if( largeNum>largest){
    largest= largeNum;
  }
  }
  print("The largest number in the list is $largest");
 }
