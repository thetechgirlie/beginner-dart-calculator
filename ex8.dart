
import 'dart:async';
Future<void> fetchdata() async{
  print('Fetching data from the API.....');
  await Future.delayed(Duration(seconds: 5));
  print('Data fetched.');
}

void main(List<String> args) async{
  print('Start');
  await fetchdata();
  print('End');
}