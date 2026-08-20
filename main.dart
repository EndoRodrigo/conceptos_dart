//Creacion de variables tipo texto
var name = 'ENDO';
String lasname = ' rodriguez';

//Modificador de acceso
final String age = '25';
//age = '30';
//Variables tipos enteros
final int hp = 30;

//Variables nulables ?
bool? isAlive = null;
//isAlive = true;
//isAlive = false;

//Variables de tiposlistas
final List<String> abilidades = ['Impostor'];
final sprites = <String> ['diito/front.png','ditto/backed.png']; 




//Metodo principal de la ejecucucion
void main(){
    print(name + lasname);
    print(name.toLowerCase());
}