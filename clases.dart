Map<String,dynamic> eroe = {
  'name': 'Endo',
  'power':'Megamene',
  'isAlive': true
};


void main(List<String> args) {
  final Hero wolwerin = Hero(name: 'wolwerin', power: 'Regeneracion');
  print(wolwerin.toString());
  print(wolwerin.name);
  print(wolwerin.power);
  print(Hero.fromJson(eroe));
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, this.isAlive=false});

  Hero.fromJson(Map<String, dynamic> json)
    :name = json['name'] ?? 'No named found',
    power = json['power'] ?? 'No power found',
    isAlive =json['isAlive'] ?? 'Mo power found';

  @override
  String toString() {
    // TODO: implement toString
    return '$name, $power, IsAlive: ${isAlive ? 'YES!' : 'nOT!'}';
  }
}
