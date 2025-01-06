
abstract class Vehicle{
  double speed;
  Vehicle(this.speed);
  void move();
}

class Car extends Vehicle{
  Car(super.speed);

  @override
  void move() {
    print("Car speed : $speed km/h");
  }

}

class Bike extends Vehicle{
  Bike(super.speed);
  
  @override
  void move() {
    print("Bike speed : $speed km/h");
  }
  
}

void main(){
  Car car = Car(50);
  car.move();

  Bike bike = Bike(70);
  bike.move();
}