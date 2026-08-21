Stream<int> emitNumber(){
  return Stream.periodic(Duration(milliseconds: 1),(value){
    print('Desde periodic $value');
      return value;
  }).take(5);
}


void main(List<String> args) {
  emitNumber().listen((value){
    print(value);
  });
}