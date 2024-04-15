class VehicleModel {
  String model;
  String color;
  VehicleModel(this.model, this.color);
}

class BusModel extends VehicleModel {
  BusModel(super.model, super.color);
}

class TruckModel extends VehicleModel {
  TruckModel(super.model, super.color);
}

class CarModel extends VehicleModel {
  CarModel(super.model, super.color);
}
