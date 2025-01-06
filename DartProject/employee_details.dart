// parent class
abstract class EmployeeDetails {
  String name = '';
  int age = 0;
  String profession = '';

  static String professionPlace = 'Google';
  static String nationality = 'Bangladesh';
  aboutPlace();

  void display() {
    print('--------------------------------------------------------------------------------------------------------------------');
    print('| Name : $name');
    print('| Age : $age');
    print('| Nationality : $nationality');
    print('| Profession : $profession');
    print('| Platform : $professionPlace');
  }
}

// Mobile Number's function with optional parameter passing
void phoneNumber({String number = 'Unknown'}) {
  print('| Cell : $number');
}

class Person1 extends EmployeeDetails {
  Person1(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }

  @override
  void display() {
    print('\nEmployee 1 ->');
    super.display();
    phoneNumber(number: '(+880) 1716-874981');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person2 extends EmployeeDetails {
  Person2(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }
  @override
  void display() {
    print('\nEmployee 2 ->');
    super.display();
    phoneNumber(number: '(+880) 1716-874981');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person3 extends EmployeeDetails {
  Person3(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }

  @override
  void display() {
    print('\nEmployee 3 ->');
    super.display();
    phoneNumber(number: '(+880) 1878-494923');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person4 extends EmployeeDetails {
  Person4(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }
  @override
  void display() {
    print('\nEmployee 4 ->');
    super.display();
    phoneNumber(number: '(+880) 1878-494923');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

void main() {
  print('======================');
  print('|| Employee Details ||');
  print('======================');

  EmployeeDetails ob1 = Person1('Mirza Tanvir', 22, 'Software Engineer');
  ob1.display();

  ob1 = Person2('Tanvir Hossen', 54, 'Flutter developer');
  ob1.display();

  ob1 = Person3('Nahidul Islam', 47, 'SEO');
  ob1.display();

  ob1 = Person4('Antu Saha', 18, 'Web developer');
  ob1.display();
}