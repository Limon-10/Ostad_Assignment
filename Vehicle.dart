abstract class Vehicle {
  int? _speed;
  move();
  void setSpeed(int speed) {
    this._speed = speed;
  }

  int getSpeed() {
    return _speed!;
  }
}
