import 'role.dart';

class Person implements Role{
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);
  
  @override
  displayRole() {

  }
}
