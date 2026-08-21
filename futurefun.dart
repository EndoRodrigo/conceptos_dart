Future<String> httpGet(String url) async{
  await  Future.delayed(Duration(milliseconds: 10000));
  return 'Se ejecuto el metodo await ';

  /*return Future.delayed(Duration(milliseconds: 1), () {
    return 'Respuesta de la peticion http';
  });*/
}


void main(List<String> args) {
  httpGet('Holla').then(((value) {
    print(value);
  }));
}