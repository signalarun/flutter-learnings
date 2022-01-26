// Demo on named constructor
void main() {
  // Creating vehicle class object
  Vehicle v = Vehicle.build('Two wheeler', 'DL11AC2346');
  print(v);
  print("Vehicle Details");
  print("${v.type} : ${v.registration}");
}
// Vehicle class declaration
class Vehicle{
  var type;
  String? registration;
  // Constructor
  Vehicle(var type, var registration){
   this.type = type;
   this.registration= registration;
  }
  
  // Named constructor
  Vehicle.build(var type, var registration){
   this.type = type;
   this.registration= registration;
  }
}
