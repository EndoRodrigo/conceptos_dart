void main(List<String> args) {
  final Hero wolwerin = Hero(name: 'wolwerin', power: 'Regeneracion');
  print(wolwerin.toString());
  print(wolwerin.name);
  print(wolwerin.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, required this.power});

  @override
  String toString() {
    // TODO: implement toString
    return '$name - $power';
  }


}
