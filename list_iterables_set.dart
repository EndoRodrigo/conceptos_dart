void main(List<String> args) {
  final number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('List original $number');
  print('List original ${number.length}');
  print('List original $number[0]');
  print('List original ${number.first}');
  //Es un objeto iterable
  print('List iterable ${number.reversed}');
  //Es un objeto List
  print('List List ${number.toList()}');
  //Es un objeto Set valores unicos
  print('List set ${number.toSet()}');

  //Evakuar un listado
  final numberThan5 = number.where((data) {
    return data > 5;
  });

  print('>5 iterable mayor 5 $numberThan5');
  print('>5 set mayor 5 ${numberThan5.toSet()}');
}
