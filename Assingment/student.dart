
import 'person.dart';

class Student extends Person{

  int studentID;
  String grade;
  List<int> courseScores = [];
  
  Student(String name, int age, String address, this.studentID, this.grade, this.courseScores) : super(name, age, address);

  @override
  displayRole() {
   print("Role: Student");
  }

  double courses_Average_Score(){

    int total = 0;
    for(int i in courseScores){
      total = total + i;
    }

    double average = total/courseScores.length;

    return average;

  }
  
}