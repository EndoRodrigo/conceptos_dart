class GetSet {

double _side;

GetSet({required this._side}):assert(_side>=0, 'El tamaño del side esnegativo');

double calcularArea(){
  return _side * _side;
}

double get area{
  return _side * _side;
}

set side(double value){
 if (value < 0) throw 'Value mush be > 0';
 _side = value;
}

}



void main(List<String> args) {
  final mysquare = GetSet(side: -10);
  mysquare.side = -10;
  print(mysquare.area);
  
}