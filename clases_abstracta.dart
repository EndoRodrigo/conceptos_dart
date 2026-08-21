enum PlantType { nuclear, win, water }

abstract class ClasesAbstracta {
  double energyLeft;
  PlantType type;

  ClasesAbstracta({required this.energyLeft, required this.type});
  void consumerEnegy(double amount);
}

//Extens e implements
class WinPlant extends ClasesAbstracta {
  WinPlant({required super.energyLeft, required super.type});

  @override
  void consumerEnegy(double amount) {
    this.energyLeft -= amount;
  }
}

class NuclearCllas implements ClasesAbstracta{

 @override
  late double energyLeft;
  
   @override
  PlantType type = PlantType.nuclear;


  @override
  void consumerEnegy(double amount) {
    this.energyLeft -= amount;
  }
  
}

void main(List<String> args) {

  final plant = WinPlant(energyLeft: 100, type: PlantType.win);
  print(plant.energyLeft);
  print(plant.type);
  print(plant);

}
