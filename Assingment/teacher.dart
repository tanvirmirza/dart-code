import 'person.dart';

class Teacher extends Person{

  int teacherID;
  List<String> courseTaught = [];

  Teacher(String name, int age, String address, this.teacherID, this.courseTaught) : super(name, age, address);

  @override
  displayRole() {
    print("Role: Teacher");
  }

  void display_Courses_Taught(){

    print("Courses Taught:");
    for(var i in courseTaught){
      print("- $i");
    }

  }
}