Future<String> httpGet(String url) async {
  await Future.delayed(Duration(milliseconds: 100));
  throw Exception('Error en la ejecucion del programa');
  //return 'Se ejecuto el metodo await ';

  /*return Future.delayed(Duration(milliseconds: 1), () {
    return 'Respuesta de la peticion http';
  });*/
}

void main(List<String> args) async {
  try {
    final value = await httpGet('hola mundo');
    print('Ejecucion exitosa ! $value');
  } on Exception {
    print('eXCEPCION CAPTURASA');
  } catch (e) {
    print(e);
  } finally {
    print('Finalizar programa');
  }
}
