void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  //puede bool puede ser null,false o true;//
  final List<String> abilities = ['impostor', 'inmortal'];
  final sprites = <String>['/ditto/front.png', 'ditto/back.png'];

  dynamic errorMessage = 'hola';
  errorMessage=true;
  errorMessage=[1,2,3,4,5,6];
  errorMessage={1,2,3,4,5,6};
  errorMessage=( )=> true;
  errorMessage =null;
  
  
  print("""
  $pokemon
  $hp;
  $isAlive;
  $abilities;
  $sprites;
  $errorMessage;
  
  
  
  """);
}
