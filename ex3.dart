void main(List<String> args) {
  final person1 = person("Jay", 24, 'female');
  print(person1.name);
  print(person1.age);
  print(person1.gender);
}
class person{
  String name;
  int age;
  String gender;

  person(this.name,this.age,this.gender);
}