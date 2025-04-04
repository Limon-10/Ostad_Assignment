import 'Vehicle.dart';

class Car extends Vehicle {
  @override
  move() {
    print("The car is moving at ${getSpeed()} km/h.");
  }
}
