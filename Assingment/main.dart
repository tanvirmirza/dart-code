import 'student.dart';
import 'teacher.dart';

void Info(name, age, address){
  print("Name: $name");
  print("Age: $age");
  print("Adress: $address");
}


void main(){

  List<int> stScores = [90, 85, 82];
  Student student = Student("John Doe", 20, "123 Main St", 0101010, "A", stScores);
  
  print("\n");
  
  print("Student Information: ");
  student.displayRole();
  Info(student.name, student.age, student.address);
  print("Average Score: ${student.courses_Average_Score()}");

  print("\n");
  
  List<String> thCourses = ["Math", "English", "Bangla"];
  Teacher teacher = Teacher("Mrs. Smith", 35, "456 Oak St", 1010101, thCourses);
  
  print("Teacher Information: ");
  teacher.displayRole();
  Info(teacher.name, teacher.age, teacher.address);
  teacher.display_Courses_Taught();

  print("\n");

}

