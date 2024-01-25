void main(List<String> arguments){


  int id = 1;
  int id2 = 2;
  bool isTrue = false;
  print('Hello world: ${id}!');
  print('Hello world: $isTrue!');

  // sempre colocar tipagem para que fique explicito
  var testeVar = "teste";

  const String nomeConstante = "teste";
  final String nomefinal;

  print(nomeConstante);
  print(nomefinal = "teste");

  List<String> teste = [ 'a', 'b', 'c' ];

  for (var i = 0; i < teste.length; i++) {
    print(teste[i]);
  }

  int i = 0;

  while(i < 10){
    print("teste $i");
    i++;
  }




  print(teste);

  List<dynamic> teste2 = [ 'a', 'b', 'c', 1, 2, 3, true, false ];

  print(teste2);

  print("ola, que locura ${teste[1]} e ${teste[2]}");



}