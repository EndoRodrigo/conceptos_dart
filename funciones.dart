

String greenEvergane(){
 return 'Holaa mundo';
}

String funcionFlecha() => 'Hola desde la funcion fecha';

int pasarParametros (int a , int b){
  return a + b;
}

int funcionLnda (int a , int b) => a + b;

int pasarParametrosOptional (int a , [int b = 0]){
  return a + b;
}

String funcionPamaeterOptional({required String name, String message = 'Hola, '}){
  return ' ${message} - $name';
}


void main() {
  print(greenEvergane());
  print(funcionFlecha());
  print(pasarParametros(1, 3));
  print(pasarParametrosOptional(9));
  print(funcionPamaeterOptional(name: 'Endo'));
}

