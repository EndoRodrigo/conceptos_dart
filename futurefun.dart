Future<String> httpGet(String url) {
  return Future.delayed(Duration(milliseconds: 1), () {
    return 'Respuesta de la peticion http';
  });
}


void main(List<String> args) {
  httpGet('Holla').then(((value) {
    print(value);
  }));
}