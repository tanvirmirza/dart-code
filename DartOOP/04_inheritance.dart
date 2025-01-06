
class Animal{

  late String name;
  void makeSound(){
    print('Some Sound!');
  }
}

class Dog extends Animal{

  @override
  void makeSound() {
    print("Woof!");
  }

}

class Cat extends Animal{

  @override
  void makeSound() {
    print("Meow!");
  }
}

void main(){
  Dog dog = Dog();
  print("${dog.name = 'Hello, Dogy!'}");
  dog.makeSound();

  print("");

  Cat cat = Cat();
  print("${cat.name = 'Hello, Catty!'}");
  cat.makeSound();
}